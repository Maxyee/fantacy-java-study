void setup() {
  size(500, 200);
}

void draw() {
  int x = (int)random(width);
  int y = (int)random(height);
  circle(x, y, 20);
}
