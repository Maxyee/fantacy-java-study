size(600, 400);
background(255);
noStroke();
fill(0, 0, 255);
rectMode(CENTER); //this means instead of top-left corner, we specify the center x and center y, applies to square too
square(300, 200, 50); //create a bounding box around the circle, to be drawn over the square
fill(255, 0, 0);
circle(300, 200, 50);
//to understand the following calculations, read this: https://processing.org/tutorials/trig
float onCircleX1 = 300 + 25*cos(2.25*PI);
float onCircleY1 = 200 + 25*sin(2.25*PI);
float onCircleX2 = 300 + 25*cos(2.75*PI);
float onCircleY2 = 200 + 25*sin(2.75*PI);
fill(0, 255, 0);
triangle(300, 200, onCircleX1, onCircleY1, onCircleX2, onCircleY2);
