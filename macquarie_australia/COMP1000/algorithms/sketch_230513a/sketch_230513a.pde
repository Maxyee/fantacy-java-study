//line(30, 50, 80, 70);
//rect(40, 30, 10, 15);
//fill(0, 200, 0);
//rect(40, 30, 10, 15);

int add(int p, int q) {
    return p + q;
}

void drawBox() {
    fill(0, 200, 0);      // set interior colour to a shade of green
    rect(40, 30, 10, 15); // draw rectangle
}
void drawBox2(int a, int b) {
    fill(0, 200, 0);      // set interior colour to a shade of green
    rect(a, b, 10, 15);   // draw rectangle
}



void draw() {
    drawBox();
}

void setup() {
    drawBox2(10, 20);
    drawBox2(70, 40);
    drawBox2(20, 80);
    println(add(3, 4));
}
