//Author : Annim Banerjee
//File Name: main.c
//Header file: main.h


//include files goes here
#include "./../inc/main.h"
#include "libdelay.c"
#include "glcd.c"
#include "screen.c"
#include "I2C.c"
#include "DS1307.c"

int getCharLen( char * );
unsigned char *ch_CharCatch;
int i, nVar;
//main body goes here

void main(){
	
	nVar = 0;
	
	
	//intitialize glcd screen settings.
	#ifdef G_LCD
	if( beginScreen() ){
		PORTA_7 = HIGH; //pull an led HIGH to indicate failiure.
		//indicating screen initialization failed.
	}
	#endif
	
	//show a slpash screen.
	splashImage();

	//give a delay	
	borders( '1', 0, 2, 127);				//draw borders of the screen
	delayms( 3000 );
	
	clearGLCD();
	showGLCDTime();			//from glcd lib.
	
	
	/*
	setGLCDCursor( 1, 1);
	
	writeLine( "Detecting clock." );
	//now start checking for RTC
	
	
	delayms( 1000 );
	// Set initial time
	Set_DS1307_RTC_Time(PM_Time, 17, 15, 59);	

	// Set initial date
	Set_DS1307_RTC_Date(1, 12, 13, Friday); 	
	clearGLCD();
	setGLCDCursor( 1, 2);
	writeLine("In loop now.");
	delayms( 2000 );
	*/
	while( 1 ){
	/*
		clearGLCD();
		setGLCDCursor( 0, 0);
		ch_CharCatch = Get_DS1307_RTC_Time();
		nVar = (int) (ch_CharCatch[2]/10);
		printNumber( nVar );
		nVar = (int) (ch_CharCatch[2]%10);
		printNumber( nVar );
		writeLine( ":" );
		
		nVar = (int) (ch_CharCatch[1]/10);
		printNumber( nVar );
		nVar = (int) (ch_CharCatch[1]%10);
		printNumber( nVar );
		writeLine( ":" );
		nVar = (int) (ch_CharCatch[0]/10);
		printNumber( nVar );
		nVar = (int) (ch_CharCatch[0]%10);
		printNumber( nVar );
		
		setGLCDCursor( 0, 2 );
		ch_CharCatch = Get_DS1307_RTC_Date();
		nVar = (int) (ch_CharCatch[1]/10);
		printNumber( nVar );
		nVar = (int) (ch_CharCatch[1]%10);
		printNumber( nVar );
		writeLine( ":" );		
		nVar = (int) (ch_CharCatch[2]/10);
		printNumber( nVar );
		nVar = (int) (ch_CharCatch[2]%10);
		printNumber( nVar );
		writeLine( ":" );
		nVar = (int) (ch_CharCatch[3]/10);
		printNumber( nVar );
		nVar = (int) (ch_CharCatch[3]%10);
		printNumber( nVar );
		
		
		delayms( 1000 );
		*/
	}
}

int getCharLen( char * chVal ){

	for( i = 1; chVal[i]!='\0'; i++){
	}
	return i;
}