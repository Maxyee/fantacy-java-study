/*
Define a function that when passed a one-dimensional integer array, 
returns true if each item in the array occurs exactly once, false otherwise.
*/

boolean isUnique(int[] arr) {
  for (int i = 0; i < arr.length; i++) {
    for (int j = i + 1; j < arr.length; j++) {
      if (arr[i] == arr[j]) {
        return false;
      }
    }
  }
  return true;
}

void setup() {
  int[] arr = {1, 2, 3, 4, 5};

  boolean isUnique = isUnique(arr);
  println(isUnique);
}
