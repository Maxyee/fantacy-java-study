/*
Write a function named smaller that takes 2 integers as input and
returns the smaller of the two numbers. For example, if the input is 4, -3
it will return -3.
*/

int smaller(int input_one, int input_two){
  int res = 0;
  if(input_one < input_two){
    res = input_one;
  }
  else{
   res = input_two; 
  }
  return res;
}

void setup(){
  int result = smaller(4, -3);
  println(result);
}
