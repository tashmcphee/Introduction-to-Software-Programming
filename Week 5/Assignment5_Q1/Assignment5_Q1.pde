void setup(){
  size(400,400);
  background(255);
  //Call our function, draw a gradient from white to black
  drawGradient(255);
}

// drawGradient - Draws a grey-scale gradient, the gradient
// starts at 0 (black) and lightens until it reaches
// endValue.
void drawGradient(int endValue){
  for(int i = 0; i <= endValue; i++){
    stroke(i);
    line(10,i,60,i);
  }
}







/*Parameter  Description  Possible Values
x  X-coordinate of the top left corner of the gradient.   y  Y-coordinate of the top left corner of the gradient.   
vertical  Determines if the gradient is drawn vertically or horizontally.  True - if the gradient is drawn vertically (darkest at top)
False - if the gradient is drawn horizontally (darkest at left-side)
endValue  The end value of the gradient (i.e. gradient will start at colour 0 and go to endValue).  0 to 255
opacity  The opacity of the gradient.  0 to 255
col  Determines the colour of the gradient.  0 - greyscale
1 - red
2 - green
3 - blue
*/
//widHei  The width or height of the gradient (width if drawn vertically, height if drawn horizontally).   
