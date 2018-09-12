void setup() {
  size(500,500);
  background(255);
  circleSquare(50,50,30);
  println ("Cicle one drawn");
  circleSquare(100,200,100);
  println ("Cicle two drawn");
  circleSquare(300,300,200);
  println ("Cicle one drawn");
}

void circleSquare ( int x, int y, int z) {
  noFill();
  ellipse(x,y,z,z);
  rectMode(CENTER);
  rect(x,y,z,z);
}

  
  
  
  