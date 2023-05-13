/*
Write a function named sumAllNumbersBetween that takes 2 integers as input and returns 
the sum of all the numbers between the two input values. For example, 
if the input is 2,6 the function will return 2+3+4+5+6 i.e. 20.
*/

int sumAllNumbersBetween(int input_one, int input_two){
  int res = 0;
  for(int i=input_one; i<=input_two; i++){
    res = res + i;
  }
  return res;
}

void setup(){
 int result = sumAllNumbersBetween(2,6);
 println(result);
}
