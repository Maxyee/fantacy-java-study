/*
Define a function that when passed two one-dimensional integer arrays, returns 
 an array containing the items that exist in both the arrays (in the order they 
 occur in the first array).For example, if a = {1, 5, 1, 7, 2, 5, 7} 
 and b = {3, 4, 1, 6, 7, 7, 7, 6, 6, 7}, it returns the array {1, 7, 7}.
 */

int[] intersection(int[] a, int[] b) {
  int[] intersection = new int[a.length];
  int index = 0;

  for (int i = 0; i < a.length; i++) {
    for (int j = 0; j < b.length; j++) {
      if (a[i] == b[j]) {
        intersection[index++] = a[i];
        break;
      }
    }
  }

  int[] intersectionCopy = new int[index];
  for (int i = 0; i < index; i++) {
    intersectionCopy[i] = intersection[i];
  }
  return intersectionCopy;
}

void setup() {
  int[] a = {1, 5, 1, 7, 2, 5, 7};
  int[] b = {3, 4, 1, 6, 7, 7, 7, 6, 6, 7};

  int[] intersection = intersection(a, b);
  println(intersection);
}
