//More circles

size(600, 600);

for (int x = 50; x < width; x += 100) {
  for (int y = 50; y < height; y += 100) {
    
    circle(x, y, 100);
    circle(x, y, 70);
    circle(x, y, 40);
    circle(x, y, 10);
  }
}
