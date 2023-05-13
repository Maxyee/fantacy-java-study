/*
Write a function named halfOf that takes an integer as input and 
returns half of that number. For example, if the input is 4, it will return 2. 
If the input is 7, it will return 3.5
*/

float halfOf(float input){
  float divition = input/2;
  return divition;
}

void setup(){
 float result = halfOf(7);
 println(result);
}
