//Even more circles

size(630, 600);
background(255);
strokeWeight(5);

int offset = 0;

for (int x = 0; x <= width + 65; x += 70) {
  for (int y = 20; y <= height; y += 140) {
    circle(x, y - offset, 130);
    circle(x, y - offset, 100);
    circle(x, y - offset, 70);
    circle(x, y - offset, 40);
    circle(x, y - offset, 15);
  }
  if (offset == 0) offset = 65;
  else offset = 0;
}
