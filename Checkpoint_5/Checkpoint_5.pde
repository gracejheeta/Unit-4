// Checkpoint 5

size(800, 800);

for(int i = 0; i < width; i += 10) {
  line(0, i, i, height); 
}

for(int i = 0; i < width; i += 10) {
  line(i, 0, width, i); 
}
