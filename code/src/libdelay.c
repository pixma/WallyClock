///Author: Annim Banerjee
//delay.c

#include "../inc/libdelay.h"
void delayms( int dl ){
	int iCnt=0;
	for ( ; dl ; dl-- )
		for( iCnt=0; iCnt<=100; iCnt++);
}
