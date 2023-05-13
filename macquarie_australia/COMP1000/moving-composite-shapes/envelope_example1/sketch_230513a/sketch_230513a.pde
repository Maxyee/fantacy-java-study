float x;
float y;
float envelopeWidth;
float envelopeHeight;
float sealDiameter;

void setup() {
  size(600, 400);
  //once we know size, we can assign values to x, y, envelopeWidth
  x = width/2;
  y = height/2;
  envelopeWidth = width/3;

  /*
  and only after we know envelopeWidth, 
   can we assign values to envelopeHeight, sealDiameter
   */
  envelopeHeight = envelopeWidth/2;
  sealDiameter = envelopeHeight/4;

  background(255);
}

void draw() {
  background(255);

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
  
  /*
  and finally update the aspect that needs updating
  here we move up, so y will decrease.
  
  if you want to expand the envelope, envelopeWidth will increase.
  but in that case, you will need to re-calculate envelopeHeight, sealDiameter
  */
  
  y = y - 1; 
}
