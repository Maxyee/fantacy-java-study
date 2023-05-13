int x, y; //global declaration

void setup() {
  size(200, 500);

  //local initialization
  
  x = width/2; 
  y = height/2;
  background(255);
}

void draw() {
  circle(x, y, 50);
  x = x + (int)random(-1, 2);
  y = y + (int)random(-1, 2);
}
