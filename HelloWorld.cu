#include <iostream>

__global__ void hello() {
    printf("Hello World !!\n");
}

int main() {
    hello<<<2, 4>>>();
    return 0;
}