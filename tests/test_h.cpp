#include <gtest/gtest.h>
#include "../include/main.h"

void CompareArraysRecursive(const int* modified, const int* expected, int size, int i) {
  EXPECT_EQ(modified[i], expected[i]);

  if (i < size - 1) {
    CompareArraysRecursive(modified, expected, size, i + 1);
  }
}

TEST(SortTest, HandlesNoPositiveOddNumbers) {
  const int size = 5;
  int b[size] = {-3, -2, -5, 0, 8};
  int modified[size] = {0};

  Sort(b, size);

  int expected[size] = {0, 0, 0, 0, 0};

  CompareArraysRecursive(modified, expected, size, 0);
}