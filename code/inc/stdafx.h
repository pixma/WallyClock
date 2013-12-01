
#ifndef STDAFX_H
#define STDAFX_H
#endif

//All define MACROS goes here
//#define ATMEL_PROCESSOR 1
#define NXP_PROCESSOR	1
#define MCU51	1
#define HIGH 1
#define LOW 0

#define G_LCD 1


//include files goes here...
#ifdef NXP_PROCESSOR 
#include <p89v51rd2.h>
#endif 
#ifdef MCU51
#include <8051.h>
#include <8052.h>
#include "standardPins.h"
#endif





