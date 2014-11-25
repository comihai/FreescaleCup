/*
 * testing.c
 *
 *  Created on: 01.02.2014
 *      Author: Iulian
 */

//#include "testing.h"
//static int servo;
//
//int stopped;
//extern int count_pit0;
//extern int brake;
//int demo_state = 0;
//int follow_line = 1;
////TO DO: adaugare cod PID turatie
//
//
//extern int DEFAULT_STEP;
//extern int command;
//extern unsigned char turatie_ref;
//extern unsigned char velocity_state;
//extern int pwm_crt;
////for testing servo
//int servo_val;
//
//void test(char cmd)
//{
//	SELECTION_LOW;
//	enable_motors();
//	
//	switch (cmd)
//	{
//	case '1':
//		turatie_ref = 5;
//		break;
//	case '2':
//		turatie_ref = 10;
//		break;
//	case '3':
//		turatie_ref = 25;
//		break;
//	case '4':
//		turatie_ref = 30;
//		break;
//	case '5':
//		turatie_ref = 35;
//		break;
//	case '6':
//		//disable_motors();
//		turatie_ref = 0;
//		pwm_crt=0;
//		break;
//	case '7':
//		out_char('7');
//		SELECTION_HIGH;//INAPOI
//		break;
//	case 'd':
//		SET_SERVO_RIGHT(20);
//		break;
//	case 'c':
//		SET_SERVO_CENTER();
//		break;
//	case 'a':
//		servo_val-=10;
//		io_printf("%d\n",servo_val);
//		our_set_steering_position();
//		break;
//	case 's':
//		servo_val+=10;
//		io_printf("%d\n",servo_val);
//		our_set_steering_position();
//		break;
//	case 'b':
//		velocity_state = BRAKE_STAGE0;
//		break;
//		
//		
//
//	}
//}


#include "testing.h"

extern unsigned char turatie_ref;
extern unsigned char turatie_crt;
extern unsigned char velocity_state;
extern int pwm_crt;
int servo_val;


extern double  Ki ; 
extern double  Kp ;
extern double  Kd ;

//pragul minim pentru detectie de edge-uri

extern int DEFAULT_LINE_THRESHOLD ; //diferenta minima de intensitate pentru detectie edge.
//Se seteaza la fata locului, în functie de iluminare. Un prag mare nu functioneaza 
//pentru contrast scazut (nu se detecteaza edge-urile) si cu un prag mic la contrast 
//puternic nu se pot detecta mai multe praguri consecutive.



extern  unsigned char scenarios[3][3];
extern unsigned char config;
//for testing servo

char converted_string[10];
double read_number()
{
	char current;
	double a=0;
	char i;
	
	
	for(i=0;i<6;i++)
	{
		a = a*10+(in_char()-48);
	}

	a = a/1000;
	return a;
}

void send_double(double nr)
{
	char c;
	int a;
	int div = 100000;
	nr=nr*1000;
	
	a = (int)nr;
	while(div)
	{
		c = a/div+48;
		out_char(c);
		a = a%div;
		div /=10;
	}
	out_char('\n');
	out_char('\r');
}

void test(char cmd)
{
	int i;
	int h=0;
	char param;
	SELECTION_LOW;
	enable_motors();
	
	switch ( cmd )
	{
		case 'C':
			send_frame();
			break;
		case 'G':
			out_char('x');
			out_char('x');
			out_char('x');
			out_char('x');
			send_double((double)DEFAULT_LINE_THRESHOLD);
			send_double(Kp);
			send_double(Ki);
			send_double(Kd);
			send_double((double)turatie_crt);
			send_double((double)pwm_crt);
			send_double((double)scenarios[config][2]);//break pwm
			out_char('y');
			break;
		case 'S':
			DEFAULT_LINE_THRESHOLD=(double)read_number();
			Kp = read_number();
			Ki = read_number();
			Kd = read_number();
			//dupa ce sunt citite constatele PID-ului, sunt actualizati parametrii a0,a1 si a2!!
			update_params();
//			turatie_ref = (char)read_number();
//			pwm_crt = (char)read_number();
//			scenarios[config][2] = (char)read_number();
			break;	
		case'F':
			for(h=0;h<100;h++)
			{
				out_char('q');
			}
			break;
	}
	//param = in_char();		
}

