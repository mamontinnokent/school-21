#include "solution.h"
#include <stdio.h>

int main(void)
{
    int value;

    if (scanf("%d", &value) != 1)
        return 1;
    int result = c00_task_04(value);
    printf("%d\n", result);
    return 0;
}
