#include "xil_types.h"
/* Stub for istty sys-call */
__weak s32 _sys_istty(u32* f)
{
   /* cannot read/write files */
   return 1;
}
