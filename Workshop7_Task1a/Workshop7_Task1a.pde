/*Make the ball bounce back by changing its direction when it reaches the top and bottom corners.
 *Hint: think about what happens to the x and y coordinates as you go from the top LH corner to the 
 *RH corner and vice versa. How do the coordinates change in each direction?
 */
int pos = 10; 
int direction = 1;

void setup() {
  size(400, 400);
}

void draw() {
  clear();
  ellipse(pos, pos, 20, 20);
  pos = pos + 10*direction;
  if(pos>=width){
    direction = -1;
  }
  if(pos<=0){
    direction = 1;
  }
}