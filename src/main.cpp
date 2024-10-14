#include <iostream>
#include "../include/main.h"

using namespace std;

int main() {
    srand((unsigned)time(NULL));

    const int n = 23;
    int b[n];
    int Low = -25;
    int High = 80;

    Create(b, n, Low, High, 0);
    Print(b, n, 0);

    int* modified = Sort(b, n);
    Print(modified, n, 0);

    int sum = PrintSum(modified, n, 0, 0);
    cout << "Sum: " << sum << endl;

    delete[] modified;
    return 0;
}