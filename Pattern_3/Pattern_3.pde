// Pattern 3

void setup() {
  size(800, 800);
  for (int x = 0; x <= width; x += 80) {
    for (int y = 0; y <= height; y += 80) {
      fiveCircles(x, y);
    }
  }
}

void fiveCircles(int x, int y) {
  noFill();
  //middle
  circle(x, y, 100);
  //top left
  circle(x - 40, y - 40, 100);
  //top right
  circle(x + 40, y - 40, 100);
  //bottom left
  circle(x - 40, y + 40, 100);
  //bottom right
  circle(x + 40, y + 40, 100);
}
