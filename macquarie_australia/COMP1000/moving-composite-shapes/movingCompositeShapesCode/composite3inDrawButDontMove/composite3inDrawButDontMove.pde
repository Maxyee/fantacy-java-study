void setup() {
  size(600, 400);
  background(255);
}

void draw() {
  /*
  variables are local since we don't need to remember
   their values from one iteration to another
   */

  background(255);

  float x = width/2;
  float y = height/2;
  float envelopeWidth = width/3;
  float envelopeHeight = envelopeWidth/2;
  float sealDiameter = envelopeHeight/4;

  rectMode(CENTER); //specify center coordinates instead of top-left coordinates
  fill(255);
  stroke(0);
  rect(x, y, envelopeWidth, envelopeHeight); 
  triangle(x, y, x-envelopeWidth/2, y-envelopeHeight/2, x+envelopeWidth/2, y-envelopeHeight/2);
  noStroke();
  fill(200, 0, 0);
  circle(x, y, sealDiameter);
  fill(50);
  textAlign(CENTER, BOTTOM);
  textSize(sealDiameter);
  text("Harry Potter", x, y + envelopeHeight/2);
}
