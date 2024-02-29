#include <stdio.h>

void add(int *a, int *b, int *c){
    *c = *a+*b;
}


int main(void){
    int a=1, b=2, c;
    add(&a, &b, &c);
    printf("%d\n", c);
    cudaDeviceSynchronize();
    return 0;
}