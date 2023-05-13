/*
Write a function called double that takes an integer as input and returns 
double of the number. For example, if the input is 13 it will return 26.
*/

int _double(int input){
  int res = input*2;
  return res;
}

void setup(){
 int result = _double(13);
 println(result);
}
