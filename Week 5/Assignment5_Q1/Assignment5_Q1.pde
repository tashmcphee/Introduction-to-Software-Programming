void setup() {
  size(400, 400);
  background(255);
  //Call our function, draw a gradient from white to black
  for (int i = 1; i <= 5; i++) {
    drawGradient(10/*x*/, 75+50*i/*y*/, false /*vertical*/, 255/*endValue*/, 255/*opacity*/, i%4/*col*/, 50/*widHei*/);
  }
}

// drawGradient - Draws a grey-scale gradient, the gradient
// starts at 0 (black) and lightens until it reaches
// endValue.
void drawGradient(float x, float y, boolean vertical, int endValue, int opacity, int col, int widHei) {
  if ( x < 0 || x > width || y < 0 || y > height || endValue < 0 || endValue > 255 ||
  opacity < 0 || opacity > 255 || col < 0 || col > 3) {
    println("invalid parameter");
    return;
  }
  
  for (int i = 0; i <= endValue; i++) {
    if ( col == 0 ) {
      //gray
      stroke(i, opacity);
    } else if ( col == 1 ) {
      //red
      stroke(i, 0, 0, opacity);
    } else if ( col == 2 ) {
      //green
      stroke(0, i, 0, opacity);
    } else if ( col == 3 ) {
      //blue
      stroke(0, 0, i, opacity);
    }
    if (vertical == true) {
      line(x, i+y, widHei + x, i+y);
    } else {
      line(i+x, y, i+x, widHei + y);
    }
  }
}
