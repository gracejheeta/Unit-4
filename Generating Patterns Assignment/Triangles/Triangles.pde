//triangles

void setup() {
  size(800, 800);
  for (int i = 100; i <= 700; i += 200) {
    for (int j = 100; j <= 700; j += 200) {
      squareWithTriangles(i, j, 200); 
    }
  }
}

void squareWithTriangles(int x, int y, int w) {
  pushMatrix();
  translate(x, y);
  for (int i = 0; i < 4; i ++) {
    stroke(255);
    strokeWeight(5);
    
    fill(255, 200, 200);
    triangle(-w/2, -w/2, 0, -w/2, 0, 0);
    fill(200, 200, 255);
    triangle(0, -w/2, w/2, -w/2, 0, 0);
    rotate(PI/2);
  }
  popMatrix();
}
