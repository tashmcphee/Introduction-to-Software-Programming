int xPos = 350; // outside the sketch window for this size graphic
void setup(){
size(300, 300);
}
 
void draw(){
  background(0);
  ellipse(xPos, 150, 30, 30);
  xPos -=2;
  // here's the test and reset
  if(xPos < -20){
    xPos = 350;
  }
}