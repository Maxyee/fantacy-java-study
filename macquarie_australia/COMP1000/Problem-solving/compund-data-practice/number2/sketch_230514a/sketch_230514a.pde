/*
Define a function that when passed a one-dimensional floating-point array, 
 returns true if the array is sorted in ascending order (each item is less than 
 or equal to the next item), false otherwise.
*/

boolean isSorted(float[] arr) {
  for (int i = 0; i < arr.length - 1; i++) {
    if (arr[i] > arr[i + 1]) {
      return false;
    }
  }
  return true;
}

void setup() {
  float[] arr = {1.0f, 2.0f, 3.0f, 4.0f, 5.0f};

  boolean isSorted = isSorted(arr);
  println(isSorted);
}
