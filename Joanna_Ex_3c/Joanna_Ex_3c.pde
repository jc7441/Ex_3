
void setup() {
  size(500, 500);
  background(222, 161, 161);
  frameRate(255);
}

void draw() {
  for (int x=20; x<=480; x+= 20) {
    for (int y=20; y<=480; y+= 20) {
      strokeWeight(1.5);
      point(x, y);
    }
  }
  // when mouse is clicked
  // dragging circles will connect the dots
  if (mousePressed) {
    ellipse(mouseX, mouseY, 10, 10);
    // prints coordinates
    println("The coordinates are: (" + mouseX + ", " + mouseY + ")");
  }
}