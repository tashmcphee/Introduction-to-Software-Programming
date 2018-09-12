size(500,500);
background(255);
float numCircles = 8;
float Length = (width-1)/numCircles;
noFill();
noStroke();

for (int x = 0; x < numCircles; x ++)  {
  for (int y = 0; y < numCircles; y ++) {
    fill(0,0,y * 255 / 8, x * 255 /8);
    ellipse(x*Length+Length/2,y*Length+Length/2,Length,Length);
  }
}
