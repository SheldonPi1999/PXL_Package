#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"


int main()
{
    init_platform();

    char* naam;

    print("Geef uw naam in: \n\r");
    scanf("%s", naam);
    printf("Uw naam is %s.", naam);

    cleanup_platform();
    return 0;
}
