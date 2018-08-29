void setup() {
  size(450,450);
  background(0);
 
}

float a = (25);
float b = (50);
float c = (75);
int centreX = width/2;
int centreY = height/2;
color red = color (255,0,0);

void draw() {
  ellipse(centreX,centreY,a,a);
  ellipse(centreX,centreY,b,b);
  ellipse(centreX,centreY,c,c);
  fill(red);
}