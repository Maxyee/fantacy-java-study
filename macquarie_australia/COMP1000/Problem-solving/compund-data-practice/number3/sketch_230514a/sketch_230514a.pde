/*
Define a function that when passed a two-dimensional integer array, 
 and an integer idx, returns the sum of all items in the sub-array at index idx.
 For example, if arr = {{1, 4}, {5, 9, 3, 7}, {6}} and idx = 1, 
 the function returns the sum of arr[1] (which is {5, 9, 3, 7}) = 24.
 */

int getSubarraySum(int[][] arr, int idx) {
  int sum = 0;

  for (int i = 0; i < arr[idx].length; i++) {
    sum += arr[idx][i];
  }

  return sum;
}

void setup() {
  int[][] arr = {{1, 4}, {5, 9, 3, 7}, {6}};

  int sum = getSubarraySum(arr, 1);
  println(sum);
}
