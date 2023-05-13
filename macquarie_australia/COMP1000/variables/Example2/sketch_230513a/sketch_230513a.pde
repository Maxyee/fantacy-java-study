int x = 1729;

void setup() {
  print("x inside setup: "+x);
  x = x + 1;
}

void draw() {
  print("x inside draw: "+x);
  exit(); //exit after first iteration
}
