size(600, 400); //change to 100, 100 and see what happens
background(255);

float x = width/2;
float y = height/2;

rectMode(CENTER); //specify center coordinates instead of top-left coordinates
fill(255);
rect(x, y, 200, 100); 

triangle(x, y, x-100, y-50, x+100, y-50);

noStroke();
fill(200, 0, 0);
circle(x, y, 25);

fill(50);
textAlign(CENTER, BOTTOM);
textSize(25);
text("Harry Potter", x, y + 50);
