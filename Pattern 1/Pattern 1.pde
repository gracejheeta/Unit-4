// Circles

size(800, 800);

float d1 = 50;
float d2 = 70;

for (int x = 0; x <= width; x += d1) {
  for (int y = 0; y <= height; y += d1) {
    fill(0, 0, 255);
    circle(x, y, d1); 
  }
}

for(float x = d2/2; x <= width; x += 2 * d2) {
  for(float y = d2/2; y <= height; y += 2 * d2) {
    fill(255, 0, 0);
    square(x, y, d2); 
  }
}
