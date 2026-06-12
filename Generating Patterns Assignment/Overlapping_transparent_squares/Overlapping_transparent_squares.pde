//Overlapping transparent squares

void setup() {
  size(800, 800);
  background(#CE3B13);
  noFill();
  stroke(#FFCD00);
  
  rectMode(CENTER);
  
  //squares
  for (int x = 0; x <= width; x += 150) {
    for (int y = 0; y <= height; y += 150) {
      squares(x, y, 100);
      //horizontal lines
      line(0, y, width, y);
      //vertical lines
      line(x, 0, x, height);
    }  
  }
  
  for (int x = 75; x <= width; x += 150) {
    for (int y = 75; y <= height; y += 150) {
      squares(x, y, 100);     
      //horizontal lines
      line(0, y, width, y);
      //vertical lines
      line(x, 0, x, height);
    }
  }
  
}

void squares(int x, int y, int w) {
  square(x, y, w);
  square(x, y, w/5);
}
