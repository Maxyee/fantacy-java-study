float x;

void setup() {
  size(400, 300);
  //we need to wait until size executes to know the correct width
  x = width/2; 
  background(255);
}

void draw() {
  background(255);
  float dia = 50;
  
  /*
  our circle moves horizontally, 
  so we don't need to have y value in a variable
  */
  fill(255, 0, 0);
  noStroke();
  circle(x, height/2, dia);
  x = x - 1; //in the next iteration, x will be one lesser
}
