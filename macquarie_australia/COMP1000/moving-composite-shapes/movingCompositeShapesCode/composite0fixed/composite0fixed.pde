size(600, 400); //change to 100, 100 and see what happens
background(255);

rectMode(CENTER); //specify center coordinates instead of top-left coordinates
fill(255);
rect(300, 200, 200, 100); 

triangle(300, 200, 200, 150, 400, 150);

noStroke();
fill(200, 0, 0);
circle(300, 200, 25);

fill(50);
textAlign(CENTER, BOTTOM);
textSize(25);
text("Harry Potter", 300, 250);
