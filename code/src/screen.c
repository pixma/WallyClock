//Author:	Annim Banerjee
//File name:	screen.c


#include "../inc/screen.h"


int beginScreen(){
	
	InitGLCDEnvironment();	//from glcd lib.
	clearGLCD();		//clear the lcd screen for now.
	return 1;
}
