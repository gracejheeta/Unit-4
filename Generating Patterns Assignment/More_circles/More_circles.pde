//More circles

size(600, 600);
background(255);
stroke(255);
fill(150);

for (int x = 50; x < width; x += 100) {
  for (int y = 50; y < height; y += 100) {
    
    if (y == x + 300|| y == x || y == x - 300) {
      fill(0, 0, 255); //blue
    } else if (y == x + 500 || y == x + 200 || y == x - 100 || y == x - 400) {
      fill(0, 255, 0); //green
    } else if (y == x + 400 || y == x + 100 || y == x - 200 || y == x - 500) {
      fill(255, 0, 0); //red
    }
   
    circle(x, y, 100);
    circle(x, y, 70);
    circle(x, y, 40);
    circle(x, y, 20);
  }
}
