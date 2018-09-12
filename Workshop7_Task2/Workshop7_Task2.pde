// Change bubbles direction rather than changes size and colour when the mouse is clicked.

float startingHeight;
float currentHeight;
float radius;
boolean direction = true;
int i = 0;



void setup() {
  size(400, 400);
  startingHeight = height;
  currentHeight = startingHeight;
  radius = 10;
}

void draw() {
  background(0);
  //Drawing the circles
  ellipse(width/2.0, currentHeight, radius, radius);
  ellipse(2*width/3.0, currentHeight, radius, radius);
  ellipse(width/3.0, currentHeight, radius, radius);
  
  //The next two if statements will be dependent on the direction boolean
  //We want it to go up when it is true, and down when it is false, but not both, so we use if
  if(direction == true) {
  // we have a set of statements, so we use curly brackets to group them together
  currentHeight = currentHeight - radius/10.0;  //At the end of individual statements, we put a ;, like the computer's full stop
  }
  if(direction == false) {
  //down
  currentHeight = currentHeight + radius/10.0;   
  }
  
  //These will help us with the pacman style loop
  if (currentHeight < 0) {
    currentHeight = startingHeight;
  }
  if (currentHeight > startingHeight){
    currentHeight = 0;
  }
}
//To flip the boolean!
void mousePressed() {
  direction = !direction;
}

//void mouseReleased() 
//{
//  if (direction) i++;
//  direction = true;
//  if (direction) i--;
//  direction = false;
//}