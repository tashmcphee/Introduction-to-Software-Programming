size(400,400);
background(255);
float square = 15;
float sqLength = (width-1)/square;
noFill();


for (int x = 0; x <= width; x ++)  {
  for (int y = 0; y <= height; y ++) {
    rect(x*sqLength,y*sqLength,sqLength,sqLength);
    ellipse(x*sqLength,y*sqLength,sqLength,sqLength);
  }
}
