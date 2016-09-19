
void setup() {
  size (200, 200);
  background(200);
}

void draw() {
  for (int x=0; x<=200; x+=10) {
    for (int y=0; y<=200; y+=10) {
      fill(random(0, 255));
      rect(0+x, 0+y, 10, 10);
    }
  }
}