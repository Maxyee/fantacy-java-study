/*
Write a function named factorial that takes an integer as input and returns 
 the factorial of the input. For example, if the input is 5, 
 it should return 5*4*3*2*1 = 120.
 */

int factorial(int input) {
  int factorial = 1;

  for (int i = 1; i <= input; i++) {
    factorial *= i;
  }

  return factorial;
}

void setup() {
  int result = factorial(5);
  println(result);
}
