/*
Write a function named bigger that takes 2 integers as input and returns 
the bigger of the two numbers. For example, if the input is 4, -3 it will
return 4.
*/

int bigger(int input_one, int input_two){
  int res = 0;
  if(input_one > input_two){
    res = input_one;
  }
  else{
   res = input_two; 
  }
  return res;
}

void setup(){
 int result = bigger(4, -3);
 println(result);
}
