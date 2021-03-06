//Author: Annim Banerjee
//libglcd.c
#include "libglcd.h"


//Primary APIs.

void InitGLCDEnvironment( void ){
	RST=0;
	RST=1;	//reset low then high.
	commandGLCD( 0x3e, BOTHCHIP );
	commandGLCD( 0x3f, BOTHCHIP );	//On the Display srystals.
	commandGLCD( 0xb8, BOTHCHIP ); //page 0 base address...
	commandGLCD( 0x40, BOTHCHIP );	//column base address.
	commandGLCD( 0xc0, BOTHCHIP );	//taking cursor to top left.
}
void commandGLCD( unsigned char commandToGLCD, unsigned char chip){
	chipSelectGLCD( chip );
	RS=0;
	writeGLCD( commandToGLCD );
}
void DisplayGLCD( unsigned char cCharData){
	RS=1;
	writeGLCD( cCharData );
}
void writeGLCD( unsigned char cCharValue){
	RW=0;
	GLCDPORT= cCharValue;
	EN=1;
	EN=0;	
}
void chipSelectGLCD( unsigned char cChipSelection){
	switch( cChipSelection ){
	case 0:
		CS1=0; CS2=0;
	break;
	case 1:
		CS1=1; CS2=0;
	break;
	case 2:
		CS1=0; CS2=1;
	break;
	case 3:
		CS1=1; CS2=1;
	break;
	}
}

//secondary APIs.

void clearGLCD( void ){
	int i, j;
	for( i=PAGE0; i<=PAGE7; i++){
		commandGLCD(i, BOTHCHIP);
		commandGLCD( COLUMN_ADDRESS, BOTHCHIP );
			for( j=0;j<64; j++){
				DisplayGLCD( 0x00 );
			}
	}
}

void writeLine( unsigned char *cStr){
	while( *cStr )
	{
		writeLetter( *cStr++ );		
	}
	return;
}

void printDigit( unsigned char nInteger){
	unsigned char ci;
	for( ci=0; ci<4 ; ci++){
		DisplayGLCD( glcdNumberSystemFont[nInteger][ci] );
	}
}

void writeLetter( char cLetter){
	unsigned char i;
	
	if( cLetter >='A' && cLetter <='Z'){	//for capital case letters
		for(i=0;i<7;i++)
			DisplayGLCD( glcdCharSystemFont[(int)cLetter - 'A'][i]);
	}	
	else if( cLetter>=97 && cLetter<=122)
	{
		for(i=0;i<7;i++)
		DisplayGLCD( glcdSmallCharSystemFont[(int)cLetter - 'a'][i]);
	}
	else if( cLetter == ' ' ){
		for(i=0;i<7;i++)
			DisplayGLCD( 0x00 );
	}
}

void printNumber( long lNumber){
	char cChar = 0;
	char cInteger[10] = { 0 };
	
	if( lNumber == 0)
	{
		printDigit( 0 );
		return;
	}
	else
	{
		while( lNumber > 0){
			cInteger[cChar++]=( lNumber%10) ;
			lNumber /= 10;
		}
		for( --cChar; cChar>= 0 ; cChar--){
			DisplayGLCD( 0x00 );
			printDigit( cInteger[cChar] );			
			DisplayGLCD( 0x00 );
		}
	}
}


void setGLCDCursor( int x, int y)
{
	if( x>=0 && x<8 ){
		chipSelectGLCD( 1 );
		commandGLCD( PAGE0+ y, 1 ); //page n base address...
		commandGLCD( COLUMN_ADDRESS + x, 1 );	//column base address.
	}
	else if ( x>7 && x <16 ){
		chipSelectGLCD( 2 );
		commandGLCD( PAGE0+ y, 2 ); //page n base address...
		commandGLCD( COLUMN_ADDRESS + x, 2 );	//column base address.
	}
}

void splashImage( ){
	unsigned char i,pg;
	
	for(pg=0;pg<8;pg++)
	{		
		setGLCDCursor( 0, pg );
		for(i=0;i<=63;i++)
		{		
			DisplayGLCD(welcomeScreenImage[pg][i]);	
		}
		setGLCDCursor( 8, pg );
		for(i=64;i<128;i++)
		{		
			DisplayGLCD(welcomeScreenImage[pg][i]);	
		}
	}

}