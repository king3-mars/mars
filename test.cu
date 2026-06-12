#include <iostream>
using namespace std;

__global__ void addKernel(int *a, int *b, int *c) {
    int idx = threadIdx.x;
    c[idx] = a[idx] + b[idx];
}

int main() {
    cout << "Hello CUDA!" << endl;
    return 0;
}