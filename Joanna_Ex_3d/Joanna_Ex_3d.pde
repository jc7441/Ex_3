int x;

void setup() {
  size(300, 300);
  background(200);
}

void draw() {
  for (int x=40; x<=250; x+=20) {
    for (int y=35; y<=290; y+=30)
      // upside down triangle
      if (x>= 60 && x<80) {
        triangle(x, y-20, x+10, y, x+20, y-20);
      } else if (x>=100 && x<120) {
        triangle(x, y-20, x+10, y, x+20, y-20);
      } else if (x>=140 && x<160) {
        triangle(x, y-20, x+10, y, x+20, y-20);
      } else if (x>=180 && x<200) {
        triangle(x, y-20, x+10, y, x+20, y-20);
      } else if (x>=220 && x<240) {
        triangle(x, y-20, x+10, y, x+20, y-20);
        // normal triangle
      } else {
        triangle(x, y, x+10, y-20, x+20, y);
      }
  }
}