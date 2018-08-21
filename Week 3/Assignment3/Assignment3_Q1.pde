//draw a grid with horizontal and vertical lines that scale
size(400,400);
background(255);
float square = 15;
float sqLength = (width-1)/square;

for (int x = 0; x <= width; x ++)  {
  for (int y = 0; y <= height; y ++) {
    rect(x*sqLength,y*sqLength,sqLength,sqLength);
  }
}
  
