/*
Using solution to Q11.3 (or assuming such a function exists), 
 define a function that when passed a two-dimensional integer array, 
 returns true if the sum of each sub- array is less than or equal to the sum of 
 the next sub-array, false otherwise.
 For example if arr = {{1, 4}, {5, 9, 3, 7}, {6, 9, 50}}, function returns true, 
 but if arr = {{1, 4}, {5, 9, 3, 7}, {6}}, function returns false.
 */

boolean isSubarraySumLessOrEqual(int[][] arr) {
  for (int i = 0; i < arr.length - 1; i++) {
    if (getSum(arr[i]) > getSum(arr[i + 1])) {
      return false;
    }
  }

  return true;
}

int getSum(int[] arr) {
  int sum = 0;

  for (int i = 0; i < arr.length; i++) {
    sum += arr[i];
  }
  return sum;
}

void setup() {
  int[][] arr = {{1, 4}, {5, 9, 3, 7}, {6, 9, 50}};
  boolean isSubarraySumLessOrEqual = isSubarraySumLessOrEqual(arr);
  println(isSubarraySumLessOrEqual);
}
