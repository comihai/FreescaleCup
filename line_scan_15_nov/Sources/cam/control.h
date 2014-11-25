/*
 * sensors.h
 *
 *  Created on: Jan 19, 2013
 *      Author: nexz
 */

#ifndef CONTROL_H_
#define CONTROL_H_

// USE LOGGING?
#define LOG_FRAME_DATA

void do_brake_to_0();//added by me!!!!

void got_frame();
void update_params();

// LINE DETECTION PARAMETERS ----------------------

#define OFFSET 5 			//  muchie unde abs(frame[i] - frame[i-OFFSET]) > prag 
#define OFFSET_CORRECTION 2  // compenseaza eroarea pozitiei liniei datorata OFFSET
#define MARGIN  10			// ofera posibilitatea ignorarii marginii frame-ului (nr specificat de valori ignorate din stanga + dreapta)
#define MIN_START_GAP 2		// lungime minima in pixeli a zonei albe la start
#define MAX_START_GAP 20	 // lungime maxima in pixeli a zonei albe la start




#define LINE_MIN_WIDTH 4    // latimea minima a liniei 
#define LINE_MAX_WIDTH 25     //latimea maxima a liniei
#define START_GAP_INTERVAL 600 //diferenta minima de aparitie dintre doua frame-uri de start
//define 2014
//for correcting the wrong center (camera este stramba)
#define CENTER_CORRECTION 6

//curve offset depending on curve direction
#define CURVE_OFFSET 4

#define BRAKE_THRESHHOLD 15
#define LINE_BUF_MAX 64

#define THRESHOLD_ACC 25
#define THRESHOLD_BRAKE 60
#define DIFFERENCE 2
#define SAMPLE_SIZE 15

// FRAME INFO AND DATA STRUCTS ---------------------

// to be used in ringbuff; TO DO - include time and speed
typedef struct frame_info_t {
	int linepos;
	int type; 
} frame_info;

// to be used for whole frame log
typedef struct frame_data_t {
	unsigned int time;
	frame_info info;
	unsigned char data[128];
} frame_data;


// to be used for current log
typedef struct current_read_t 
{
	const unsigned char padding;
	short left;
	short right;
	unsigned char pwm;
	unsigned int time;
	float W_left;
	float W_right;
	float PWM_L;
	float PWM_R;
} current_read;

typedef struct log_entry_t 
{
	short pwm;
	short right;
//	float W_right;
//	float PWM_R;
} log_entry;


// RING BUFFER SETUP ------------------------------ 
// temporary unused
#define RBUFF_TYPE frame_info
#define RBUFF_SIZE 50
#include "ringbuff.h"


// LOGGING SETUP ---------------------------------

#ifdef LOG_FRAME_DATA
//#define LOG_ENTRY_TYPE frame_data // change for logging other types
#define LOG_ENTRY_TYPE log_entry // change for logging other types
#define LOG_SIZE 1500
//#include "log.h" DECOMENTEAZA ??
#endif



// FRAME TYPES ------------------------------------


#define FRAME_NONE 0 //nedefinit
#define FRAME_ERROR 1 //eroare
#define FRAME_START 2 //inceput traseu
#define FRAME_LINE 3  //ne dispunem pe trseu



// DECLARATIONS FOR OTHER SOURCES -----------------


//average function for last 20 vals of line pos
int avg();

// called in cam.c in cam_pit0_isr() before starting to clock out pixels
//void got_frame();



// SHARED VARIABLES
#ifndef IN_CONTROL_C
extern frame_info crnt_frame; // needed? in main.c
extern frame_data framebuff; // needed in cam.c
extern unsigned int time_5ms; // needed mostly everywhere
extern unsigned int last_error_time; // needed in main.c 
extern unsigned int last_start_time; // needed in main.c
extern unsigned int last_line_time;  // timpul ultimului start (0 daca a fost procesat)
extern unsigned int prev_start_time; // timpul penultimului start 
extern unsigned char current_reference; // for later use with PID
extern int logging; 			// logging activ ? 
#else 
frame_info crnt_frame;  ///frame curent 
frame_data framebuff;
unsigned int time_5ms = 1;
unsigned int last_error_time = 0;
unsigned int last_start_time = 0;
unsigned int last_line_time = 0;
unsigned int prev_start_time = 0;
unsigned char current_reference;
int logging = 0;
#endif

void inline disable_motors(void);

#endif /* SENSORS_H_ */
