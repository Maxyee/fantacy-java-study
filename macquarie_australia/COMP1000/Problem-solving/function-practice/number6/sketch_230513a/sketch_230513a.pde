/*
Write a function named isEven that takes an integer as input and returns true 
if it an even number.
*/

boolean isEven(int input){
  if(input%2 == 0){
    return true;
  }
  else{
    return false;
  }
}

void setup(){
  boolean result = isEven(4);
  println(result);
}
