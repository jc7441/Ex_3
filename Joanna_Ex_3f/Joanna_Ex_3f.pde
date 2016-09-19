
void setup() {
  size(200, 200);
  background(255);
}

void draw() {
  fill(255);
  stroke(1);
  for (int x=50; x<200; x+=100) {
    for (int y=50; y<200; y+=100) {
      ellipse(0+x, 0+y, 100, 100);
    }
  }
  noStroke();
  // when mouse hovers over a specific circle
  // highlights black
  fill(0);
  if (mouseX < 100 && mouseY < 100) { // top left
    ellipse(50, 50, 100, 100);
  } else if (mouseX > 100 && mouseY < 100) { // top right
    ellipse(150, 50, 100, 100);
  } else if (mouseX < 100 && mouseY  > 100) { // bottom left
    ellipse(50, 150, 100, 100);
  } else if (mouseX > 100 && mouseY > 100) { // bottom right
    ellipse(150, 150, 100, 100);
  }
}