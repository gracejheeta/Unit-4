// Checkpoint 2

size (800, 800);
stroke(0);

for (int x = 0; x < width; x += 10) {
   for (int h = 0; h < height; h += 10) {
     line(h, 0, h, height);
     line(0, x, width, x);
   }
}
