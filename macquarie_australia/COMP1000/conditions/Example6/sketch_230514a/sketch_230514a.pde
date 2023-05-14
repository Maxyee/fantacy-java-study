int yPos;
int speed;

void setup(){
  yPos = 0;
  speed = 1;
}

void draw(){
  background(255);

  if (yPos == height){
    speed = -1;
  }
  if (yPos == 0){
    speed = 1;
  }
  noStroke();
  fill(92, 136, 218);
  circle(width/2, yPos, 20);
  yPos = yPos + speed;
}
