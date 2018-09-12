color red = color (255, 0, 0);
color yellow = color (255, 255, 0); 
color blue = color (0, 0, 255);

void setup() {
  size(500, 500);
  background(255);
}

void draw() {
  {
    stroke(0);
    line(0, 0, width, height);
  }
  {
    stroke(blue);
    line(0, height, width, 0);
  }
  {
    //strokeWeight(4);
    fill(yellow);
    stroke(0);
    //triangle(20, 30, 30, 20, 20, 20);
    triangle(20, 20, 20, 120, 120, 20);
  }
  {
    //strokeWeight(4);
    fill(red);
    rect(300, 300, 200, 100);
  }
  {
    noFill();
    stroke(0);
    strokeWeight(10);
    ellipse(300, 400, 100, 100);
    strokeWeight(0);
  }
}


//Whenever I add the strokeweight its adjusting to all shapes and lines so I've commented them out for now
//Need to fix positioning of all shapes and strokeweight for ellipse


//all code could have been placed in setup
