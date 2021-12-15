#include <stdio.h>

int main(void) {
    char *a[] = {NULL, "wangdian"};
    if (a[0]) {
        printf("NUll is true\n");
    } else {
        printf("NUll is false\n");    
    }
}