/*
Define a function that when passed a one-dimensional integer array, returns an
 array containing the even items from the array.
 For example, if arr = {5, 6, 7, -3, -8, 0}, 
 it returns the array {6, -8, 0}.
 */

int[] getEvenNumbers(int[] arr) {
  int[] evenNumbers = new int[arr.length];
  int index = 0;

  for (int i = 0; i < arr.length; i++) {
    if (arr[i] % 2 == 0) {
      evenNumbers[index++] = arr[i];
    }
  }

  int[] evenNumbersCopy = new int[index];
  for (int i = 0; i < index; i++) {
    evenNumbersCopy[i] = evenNumbers[i];
  }
  return evenNumbersCopy;
}

void setup() {
  int[] arr = {5, 6, 7, -3, -8, 0};

  int[] evenNumbers = getEvenNumbers(arr);
  println(evenNumbers);
}
