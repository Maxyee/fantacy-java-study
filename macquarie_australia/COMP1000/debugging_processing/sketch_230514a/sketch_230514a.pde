int ypos;

void setup(){
  ypos = 0;
}

void draw(){
  println(ypos);
  background(255);
  noStroke();
  fill(92, 136, 218);
  circle(width/2, ypos, 20);

  ypos++;
}
