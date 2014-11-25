#include "derivative.h"
#include "utils.h"
#include "cam.h"
#include "uart.h"
#include "pwm.h"
#include "motors.h"
#include "control.h"

int bigcount=-360;
RBUFF_TYPE rbuff[RBUFF_SIZE];

#define CURVE_THRESHOLD 1


extern int counter_turatie;


unsigned char turatie_crt = 0;
int pwm_crt=0;
unsigned char turatie_ref=0;
extern unsigned char velocity_state;
unsigned char old_turatie_crt =0;
extern unsigned char config;
#define BREAK_PWM 70


extern int free;
char braking_persist = 0;
extern  unsigned char scenarios[3][3];

extern void update_track_info();
//extern void disable_motors();

void main(void) {
	
	char c;
	MCG_FEI_BLPE();
	
	
	init_uart();
	init_adc(); // setup ADC0 and ADC1, including ISR's from other source files
	init_cam(); // setup PIT0 and PIT1
	init_pwm(); // init ftm's for pwm generation - motors and servo
	init_gpio();
	update_params();
	init_chspeed(); // motors.c; until PID is available
	//direction: FORWARD
	SELECTION_LOW;
	//motors_enabled
	enable_motors();
	// center wheels on start
	SERVO_MOTOR_VALUE = SERVO_CENTER_PWM;

	
	io_printf("b!!\n\r");

	while (1) {
		if(char_present())
			{
			c = in_char();
			
			test(c);
			}
		if(free)
		{
			got_frame();
			send_frame();
			switch(velocity_state)
			{
			case BRAKE_STAGE0:
				SET_DUTY_LEFT(0);
				SET_DUTY_RIGHT(0);
				disable_motors();
				turatie_ref = scenarios[config][ACCL_INDEX];
				velocity_state = BRAKE_STAGE1;
				break;
			case BRAKE_STAGE1:
				enable_motors();
				MOVE_BACKWARD();
				SET_DUTY_LEFT(BREAK_PWM);
				SET_DUTY_RIGHT(BREAK_PWM);
				braking_persist++;
				if(braking_persist == scenarios[config][BRK_INDEX])//To Do: dependent de viteza
				{
					velocity_state = BRAKE_STAGE2;
					braking_persist = 0;
				}
				break;
			case BRAKE_STAGE2:
				disable_motors();
				pwm_crt = TURATIE_TO_PWM(turatie_ref*3);///TO DO: update +30 to something little more tech.
				enable_motors();
				M0VE_FORWARD();
				velocity_state = ACCELERATE;
				break;
			}
			free=0;
		}
	}

}
