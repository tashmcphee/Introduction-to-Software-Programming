color red = color (255, 0, 0);
color yellow = color (255, 255, 0); 
color blue = color (0, 0, 255);

void setup() {
  size(500, 500);
  background(255);
}

void draw() {
  stroke(0);
  line(0, height, width, 0);
  stroke(blue);
  line(0,0, width, height);
  fill(yellow);
  stroke(0);
  triangle(20,30,30,20,20,20);
  stroke(20);
  fill(red);
  rect(375,375,50,50);
}
