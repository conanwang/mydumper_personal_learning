#include <stdio.h>

int main(void) {
    enum k {sunya, chenlin=100};
    int a = k(90);
    printf("a values is : %d\n", a);
    int b = sunya > 2
}