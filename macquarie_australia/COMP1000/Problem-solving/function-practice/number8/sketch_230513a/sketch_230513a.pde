/*
Write a function named countDigits that takes an integer as input and returns 
the number of digits in the input. For example, 
if the input is 34231 it should return 5.
*/

int countDigits(int number){
  int count = (int) (Math.log10(number) + 1);
  return count;
}

void setup(){
 int result = countDigits(34231);
 println(result);
}
