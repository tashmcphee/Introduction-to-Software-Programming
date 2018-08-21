size(600,800);


color grey = color(175);
color black = color(0);
color yellow = color(255,255,0);

for (int i = 0; i< height; i++)
{
  stroke( 0, 0, i );
  line(0,i,width,i);
  stroke(0);
}

int buildings = 12;
float sqLength = (width)/buildings;
float floorHeight = height/20;
println(sqLength);
println(sqLength * 20);
for (int x = 0; x < buildings; x ++)  {
  int levels = int(random(4,20));
  fill(grey);
  rectMode(CORNER);
  rect(x*sqLength, height - floorHeight * levels, sqLength, floorHeight * levels);
  rectMode(CENTER);
  for (int y = 0; y < levels; y ++) {
    if ( y == 0 ) {
      //we're on the ground floor if condition is met then draw door
      fill(black);
      rect(x*sqLength + sqLength/2, height - y*floorHeight - floorHeight/4,sqLength/4,floorHeight/2);
    } else {
      fill(yellow);
      rect(x*sqLength + sqLength/2 + sqLength/4, height - floorHeight/2 - y*floorHeight, sqLength/4,floorHeight/2);
      rect(x*sqLength + sqLength/2 - sqLength/4, height - floorHeight/2 - y*floorHeight, sqLength/4,floorHeight/2);
      //draw two windows
    }
  }
}
