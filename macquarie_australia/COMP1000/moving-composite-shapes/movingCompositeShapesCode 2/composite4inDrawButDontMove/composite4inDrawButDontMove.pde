void setup() {
  size(600, 400);
  background(255);
}

void draw() {
  /*
  variables are local since we don't need to remember
  their values from one iteration to another
   */

  float x = width/2;
  float y = height/2;
  float diameter = random(50, 100);
  float radius = diameter/2;
  float angle1 = 2.25*PI;
  float angle2 = 2.75*PI;

  background(255); //so as to clear any previous shape
  noStroke();
  fill(0, 0, 255);
  rectMode(CENTER); //this means instead of top-left corner, we specify the center x and center y, applies to square too
  square(x, y, diameter); //create a bounding box around the circle, to be drawn over the square
  fill(255, 0, 0);
  circle(x, y, diameter);
  //to understand the following calculations, read this: https://processing.org/tutorials/trig
  float onCircleX1 = x + radius*cos(angle1);
  float onCircleY1 = y + radius*sin(angle1);
  float onCircleX2 = x + radius*cos(angle2);
  float onCircleY2 = y + radius*sin(angle2);
  fill(0, 255, 0);
  triangle(x, y, onCircleX1, onCircleY1, onCircleX2, onCircleY2);
}
