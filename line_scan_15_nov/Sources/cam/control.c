/*
 * sensors.c
 *
 *  Created on: Jan 19, 2013
 *      Author: nexz
 */
#define IN_CONTROL_C

#include "math.h"
#include "control.h"
#include "utils.h"
#include "pwm.h"
#include "motors.h"
unsigned char in_curve = 0;
extern unsigned char *cam_prel;	
extern unsigned char *cam_prel;
extern unsigned char camera1_buff[128];
extern unsigned char camera2_buff[128];
int line_error_val;
#define CRNT_FRAME RBUFF_SIZE-1





//first working pid
//calculated via matlab 
//change for fine tunning
#define  N  2048 
//#define  Ki   0  //(N*7/6)
//#define  Kp  2*N
//#define  Kd   0  //(1*N/200 )

double  Ki =  0 ; //(N*7/6)
double  Kp =  2;
double  Kd =  0 ; //(1*N/200 )

//must remain constant
int a0;
int a1;
int a2;   


//pentru detectia liniei


int DEFAULT_LINE_THRESHOLD=15; //diferenta minima de intensitate pentru detectie edge.
								//Se seteaza la fata locului, în functie de iluminare. Un prag mare nu functioneaza 
								//pentru contrast scazut (nu se detecteaza edge-urile) si cu un prag mic la contrast 
								//puternic nu se pot detecta mai multe praguri consecutive.


//which scenario is used
unsigned char config; 


//added for testing servo
extern int servo_val;
//contor turatie
extern int counter_turatie;

extern int brake;
extern int main_error;
extern RBUFF_TYPE rbuff[RBUFF_SIZE];
extern int prev_error;

log_entry entry;


// SENSORS
static int8 edge_pos[16]; ///vector in care se memoreaza edge-urile detectate
static int8 edge_type[16]; //vector in care se memoreaza tipurile de edge-uri(tranzitii alb-negru sau negru-alb
static int8 code = 0;
static int8 linepos;
static int8 linewidth;

current_read fb;

extern int servo;
int dc;

//bigcount for plotting curve 
extern uint32 bigcount;


const int sum_max=(LINE_BUF_MAX*(LINE_BUF_MAX-1)/2);
int  line_buf[LINE_BUF_MAX]={0};
int head =0 ; 
int show_it = 0;
int state = 0  ; 
//int prevStartTime = 0; //timpul de aparitie al frame-ului anterior de start
//int firstLineDetection = 1; // variabila pentru pornirea masinutei daca prima oara se detecteaza frame de linie si nu de start
//int startCounter = 0; //pentru contorizarea frame-urilor de start

extern unsigned char turatie_ref;//turatia de referinta
extern char velocity_state;//starea din masina de stari pentru viteza
extern int pwm_crt;//pwm pentru motoarele de tractiune
int prevStartTime = 0; //timpul de aparitie al frame-ului anterior de start
int firstLineDetection = 1; // variabila pentru pornirea masinutei daca prima oara se detecteaza frame de linie si nu de start
int startCounter = 0; //pentru contorizarea frame-urilor de start


 unsigned char scenarios[3][3]={{15,10,7},{10,7,5},{5,5,0}};
//pentru curba automata
int servo_center_detected=0;//cate frame-uri de linie am detectat
int servo_curve_detected = 0;//cate frame-uri de curba am detectat



int u=0;//ce se acumuleaza pentru comanda (de la pid)




//media aritmetica a lui line_buf
int avg()
{
	int i = 0 ;
	int sum=0  ;
	int start = head ; 
	int count = LINE_BUF_MAX ; 
	int to_print;
	for (;i<LINE_BUF_MAX;i++)
	{
		sum+=line_buf[start];//*count;
		count--;
		//_|_|_|_|_|_|_
		start = ((start -1)%LINE_BUF_MAX+LINE_BUF_MAX)%LINE_BUF_MAX;
	}
	 to_print=  sum/LINE_BUF_MAX;//sum_max;
	
	return to_print;
}

//media ponderata a lui line_buf, unde frame-ul cel mai recent are cea mai mare pondere
int avg_china() 
{
	int i = 0 ;
	int sum=0  ;
	int start = head ; 
	int count = LINE_BUF_MAX ; 
	int to_print;
	for (;i<LINE_BUF_MAX;i++)
	{
		sum+=line_buf[start]*count;
		count--;
		//_|_|_|_|_|_|_
		start = ((start -1)%LINE_BUF_MAX+LINE_BUF_MAX)%LINE_BUF_MAX;
	}
	 to_print=  sum/sum_max;
	
	return to_print;
}

//formulele pentur pid -> mai ramane doar de setat Kp,Ki si Kd (definite mai sus)
void update_params()
{
	a0 =Kp*N + Ki*N/200+Kd*N*200;
	a1 =(-Kp*N)-2*Kd*N*200;
	a2 =(Kd*N)*200;
}
void inline  my_PID ()
{
	//io_printf("%d %d %d #\n",a0,a1,a2);
	u+= (a0*line_buf[head]+ a1*line_buf[((head -1)%LINE_BUF_MAX+LINE_BUF_MAX)%LINE_BUF_MAX]+
			a2*line_buf[((head -2)%LINE_BUF_MAX+LINE_BUF_MAX)%LINE_BUF_MAX])/N;
	
	/*u = Kp*(line_buf[head ] + (line_buf[head] - avg_china()));*/
	
}

//vede daca am detectat curba sau linie dreapta

void update_track_info()
{
	my_PID ();
	crnt_frame.linepos = u ; 
	
	if(scenarios[config][BRK_INDEX] != 0)
	{
		if(abs(crnt_frame.linepos)>15)
		{
			if(in_curve == 0)
				servo_curve_detected++;
			servo_center_detected=0;
			if(servo_curve_detected == 7)
			{
				velocity_state = BRAKE_STAGE0;
				in_curve = 1;
				//io_printf("c\n");
				servo_curve_detected++;
				//crnt_frame.linepos = 2*line_buf[head]; //TO RESET PID
				
			}
		}
		else
		{
				if(in_curve == 1)
					servo_center_detected++;
				servo_curve_detected=0;
				if(servo_center_detected == 15)
				{
					turatie_ref = scenarios[config][ACCH_INDEX];
					in_curve=0;
					pwm_crt=5*turatie_ref; 
					//io_printf("l\n");
					servo_center_detected++;
				}
			
		}
	}
}
// functia de prelucrare a unui frame de la camera
void disable_motors();

//got_frame ---functia care practic detecteaza edge-urile intr-un frame primit
void got_frame()
{
	
	int i,sign, edgei = 0;
	char c = 255;
	int error=0;

	// first update time
	time_5ms++;
	
	//detect edges in frame using a threshold of the derivative
	for (i = MARGIN + OFFSET; i < 128 - MARGIN; i += 1) {
		dc = cam_prel[i] - cam_prel[i - OFFSET];
		
		sign = 1;
		if (dc < 0) {
			dc = -dc;
			sign = -1;
		}
		if (dc > DEFAULT_LINE_THRESHOLD) { ///daca s-a detectat edge--trecere de la alb la negru
			edge_pos[edgei] = i;
			edge_type[edgei] = sign;
			edgei += 1;
			i += OFFSET;
			if (edgei >= 16)
				break;
		}

	}

	// proceed to interpreting the edge list
	crnt_frame.type = FRAME_NONE;
	crnt_frame.linepos = 0;
	code = 0; // 1 - up 2 -down 3 -up 4 (edges)
	for (i = 1; i < edgei; i += 1)
		if (edge_type[i - 1] < 0 && edge_type[i] > 0) 
		{ ///asta inseamna ca am detectat o trecere alb-negru si imediat una negru alb => linie 
			linepos = (edge_pos[i] + edge_pos[i - 1]) / 2 - 64 - OFFSET_CORRECTION;  //pentru plasarea in intervalul [-64,63]
			linewidth = edge_pos[i] - edge_pos[i - 1];  
			
			//<<<<<<< .mine
			if (linewidth > LINE_MIN_WIDTH && linewidth < LINE_MAX_WIDTH) 
			{
				if (crnt_frame.type == FRAME_NONE) // check if it is the first line of the desired width 
				crnt_frame.type = FRAME_LINE;
				else
					crnt_frame.type = FRAME_ERROR; // if not its a malformed frame
					//=======
				if (linewidth > LINE_MIN_WIDTH && linewidth < LINE_MAX_WIDTH) 
				{
					if (crnt_frame.type == FRAME_NONE) // check if it is the first line of the desired width 
					{
						crnt_frame.type = FRAME_LINE;
					
						//in cazul in care prima oara se detecteaza frame de linie si nu de start
						if(firstLineDetection)
						{
							start_chspeed(MS_TO_CLOCKS(1000), 100);
							firstLineDetection = 0;
						}
					}
					else
						crnt_frame.type = FRAME_ERROR; // if not its a malformed frame
						//>>>>>>> .r37

					//aici practic se face corectia pentru servo si se apeleaza update_track_info
					line_buf[head]= linepos - CENTER_CORRECTION;
					update_track_info();
					our_set_steering_position();
					head=(head+1)%LINE_BUF_MAX;
				
					if (code == 1)
						code = 2;
					else
						code = 0;
				}
			}
			else if (edge_type[i - 1] > 0 && edge_type[i] < 0) 
			{
				linewidth = edge_pos[i] - edge_pos[i - 1];
				if (linewidth > MIN_START_GAP && linewidth < MAX_START_GAP) 
				{
					if (code == 2)
						crnt_frame.type = FRAME_START;
					code = 1;
				}
			}

			switch (crnt_frame.type) 
			{
				case FRAME_NONE:
					break;
				case FRAME_ERROR:
					last_error_time = time_5ms;
					//io_printf("e\n");
					break;
				case FRAME_START:
				//<<<<<<< .mine
				//este comentat totul pentru ca erau probleme la detectie!
		//uneori se oprea in timpul traseului de la freescale si
		//nici nu detecta tot timpul frame de start/stop.
		
		//last_start_time = time_5ms;
		/*
		io_printf("s\n");
		//daca nu mai capturasem niciun frame de start
		if(time_5ms - prevStartTime > 300)
		{
			startCounter++;
			io_printf("s:%d - %d - %d\n", startCounter, time_5ms, prevStartTime);
			prevStartTime = time_5ms;
			
			if(startCounter == 2)
			{
				disable_motors();
				turatie_ref = 0;
				pwm_crt=0;
				
				//pentru testare (sa se poata lua de la capat fara a trebui reset)
				startCounter = 0;
			}
			else
			{
				velocity_state = OPEN_REACTION ; 
				turatie_ref = scenarios[config][ACCH_INDEX];
				enable_motors();
			}
		}
		*/
//=======
				last_start_time = time_5ms;
				//daca nu mai capturasem niciun frame de start
				if(!prevStartTime)
				{
					//retin timpul
					prevStartTime = time_5ms;
					start_chspeed(MS_TO_CLOCKS(1000), 100);
					//maresc contorul pentru frame-uri de start
					startCounter++;
				}
				//daca am mai capturat frame-uri de start
				else
					//daca diferenta dintre timpul primei aparitii a unui frame de start
					//si aparitia frame-ului curent de start e mai mare decat START_GAP_INTERVAL
					//si daca pana acum am mai intalnit un singur frame de start
					if(time_5ms - prevStartTime > START_GAP_INTERVAL && startCounter == 1)
						disable_motors();//opreste motoarele
				//>>>>>>> .r37
				break;
				case FRAME_LINE:
					//line_buf[head]= linepos - CENTER_CORRECTION; 
					//head=(head+1)%LINE_BUF_MAX;
					last_line_time = time_5ms;
					break;
			}
	
		}
}

int our_set_steering_position()
{
	int x,servo;
	line_error_val = crnt_frame.linepos;
		if (crnt_frame.linepos < 0 /*&& CURVE_THRESHOLD < line_error_val*/) 
		{
			servo =  crnt_frame.linepos;
			SET_SERVO_LEFT(-servo);
		}
		else if (crnt_frame.linepos > 0 /*&& CURVE_THRESHOLD < line_error_val*/) 
		{
			servo =  crnt_frame.linepos;
			SET_SERVO_RIGHT(servo);
		}
	return 0;
}

