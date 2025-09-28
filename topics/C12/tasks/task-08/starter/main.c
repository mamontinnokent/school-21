#include "solution.h"
#include <stdio.h>

int main(void)
{
    int value;

    if (scanf("%d", &value) != 1)
        return 1;
    int result = c12_task_08(value);
    printf("%d\n", result);
    return 0;
}
