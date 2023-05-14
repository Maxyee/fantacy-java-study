/*
Define a function that when passed a two-dimensional floating-point array, 
 returns the highest value in the array.
 */

float getHighestValue(float[][] arr) {
  float highestValue = arr[0][0];

  for (int i = 0; i < arr.length; i++) {
    for (int j = 0; j < arr[i].length; j++) {
      if (arr[i][j] > highestValue) {
        highestValue = arr[i][j];
      }
    }
  }

  return highestValue;
}

void setup() {
  float[][] arr = {{1.0f, 2.0f, 3.0f}, {4.0f, 5.0f, 6.0f}, {7.0f, 8.0f, 9.0f}};

  float highestValue = getHighestValue(arr);
  println(highestValue);
}
