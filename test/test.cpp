#include <stdio.h>
#include <iostream>
using namespace std;

int main(void) {
    enum k {sunya, chenlin=100};
    int a = k(90);
    cout << "a value is: " << a << endl;
}