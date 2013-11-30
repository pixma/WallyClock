//Author: Annim Banerjee
//GLCD Trail Program 8051
//GLCD with 8051 connection.
//GLCD DB lines on P2
//GLCD RS: P1.7
//GLCD RW: P1.6
//GLCD EN: P1.5
//GLCD CS1:P1.4
//GLCD CS2:P1.3
//GLCD RST:P1.2


#include "stdafx.h"

unsigned char i, j;

void main( void ){
	
	InitGLCDEnvironment();
	clearGLCD();	
	splashImage();	
	
	while( TRUE ){
	}
}