
void setup() {
  size(500, 500);
  background(155, 221, 232); // sky blue
}

void draw() {
  for (int x = 50; x <= 450; x+=10) {
    for (int y = 50; y <= 450; y+=10) {
      // sun
      fill(245, 230, 146); // yellow
      ellipse(x, y, 20, 20);
    }
  }
  // when mouse is pressed the scene turns into nighttime 
  if (mousePressed) {
    background(0);
    for (int x = 50; x <= 450; x+=10) {
      for (int y = 50; y <=450; y+=10) {
        // moon
        fill(200); // grey
        ellipse(x, y, 20, 20);
      }
    }
  }
}