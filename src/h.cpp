#include "../include/main.h"
#include <iostream>
#include <iomanip>

using namespace std;

int Create(int* b, const int size, const int Low, const int High, int i) {
  b[i] = Low + rand() % (High - Low + 1);
  if (i < size - 1)
    Create(b, size, Low, High, i + 1);
  return b[i];
}

void Print(int* b, const int size, int i) {
  cout << setw(4) << b[i];
  if (i < size - 1)
    Print(b, size, i + 1);
  else
    cout << endl;
}

void SortHelper(int* b, int* modified, const int size, int j) {
  if (j >= size) return;
  if (b[j] > 0 && b[j] % 2 != 0)
    modified[j] = b[j];
  else
    modified[j] = 0;
  SortHelper(b, modified, size, j + 1);
}

int* Sort(int* b, const int size) {
  int* modified = new int[size];
  SortHelper(b, modified, size, 0);
  return modified;
}

int PrintSum(int* modified, const int size, int i, int sum) {
  sum += modified[i];
  if (i < size - 1)
    return PrintSum(modified, size, i + 1, sum);
  else
    return sum;
}
