// Pattern 2
void setup() {
  size(800, 800);

  for (int x = 0; x < width; x += width/8) {
    for (int y = 0; y < height; y += height/8) {
      fill(0);
      if ((x % 200 == 0 && y % 200 == 0) || (x % 200 != 0 && y % 200 != 0)) {
        fill(255); 
      }
      square(x, y, width/8);
    }
  }
}
