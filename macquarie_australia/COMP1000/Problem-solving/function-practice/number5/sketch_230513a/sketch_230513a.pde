/*
Write a function named isEqual that takes 2 integers as input and
returns true if the two numbers are equal and false otherwise. 
For example, if the input is 4, -3 it will return false.
If the input is 67,67 it will return true.
*/

boolean isEqual(int input_one, int input_two){
  boolean bool = true;
  if(input_one == input_two){
    bool = true;
  }
  else{
    bool = false;
  }
  return bool;
}

void setup(){
 boolean result = isEqual(4, -3);
 println(result);
}
