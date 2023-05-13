/*
Write a function named addAllDigits that takes an integer as input and 
 returns the sum of all digits in the input. For example, if the input 
 is 34231 it should return 3+4+2+3+1 i.e. 13.
*/

int addAllDigits(int number) {
  int sum = 0;

  for (int i = 0; number > 0; i++) {
    sum += number % 10;
    number /= 10;
  }

  return sum;
}

void setup() {
  int result = addAllDigits(34521);
  println(result);
}
