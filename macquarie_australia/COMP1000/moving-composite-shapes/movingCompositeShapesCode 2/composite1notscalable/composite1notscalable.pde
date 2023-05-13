size(600, 400);
background(255);

float x = width/2;
float y = height/2;

noStroke();
fill(0, 0, 255);
rectMode(CENTER); //this means instead of top-left corner, we specify the center x and center y, applies to square too
square(x, y, 50); //create a bounding box around the circle, to be drawn over the square
fill(255, 0, 0);
circle(x, y, 50);
//to understand the following calculations, read this: https://processing.org/tutorials/trig
float onCircleX1 = x + 25*cos(2.25*PI);
float onCircleY1 = y + 25*sin(2.25*PI);
float onCircleX2 = x + 25*cos(2.75*PI);
float onCircleY2 = y + 25*sin(2.75*PI);
fill(0, 255, 0);
triangle(x, y, onCircleX1, onCircleY1, onCircleX2, onCircleY2);
