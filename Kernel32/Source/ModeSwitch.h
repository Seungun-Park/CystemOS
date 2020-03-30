#ifndef __MODESWITCH_H__
#define __MODESWITCH_H__

#include "Types.h"

void readCPUID(DWORD dwEAX, DWORD* pdwEAX, DWORD* pdwEBX, DWORD* pdwECX, DWORD* pdwEDX);
void executeKernel64(void);

#endif
