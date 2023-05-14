int yPos;
boolean movingUp;

void setup(){
  yPos = 0;
  movingUp = false;
}

void draw(){
  background(255);

  if (yPos == height){
    movingUp = true;
  }
  if (yPos == 0){
    movingUp = false;
  }
  noStroke();
  fill(92, 136, 218);
  circle(width/2, yPos, 20);
  if (movingUp){
    yPos--;
  } else {
    yPos++;
  }
}
