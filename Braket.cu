#include <iostream>

const int  braket_size = 2;

struct Braket{
    double vector[braket_size];
    bool ket;


};

__global__ void gen(){
    Braket a = Braket();
    a.vector[0] = (double)rand()/RAND_MAX;
}

int main(){
    gen<<<1000, 1000>>>();

    return 0;
}