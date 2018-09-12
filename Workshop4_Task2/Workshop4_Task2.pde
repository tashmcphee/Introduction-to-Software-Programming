//Create a random int between 0 and 100 and store as num

int num = int(random(0,100));
color yellow = color (62,96,96);
color red = color (2,96,96);
color blue = color (243,96,96);
color green = color (127,0,0);

//Create if/else-if statement to set the background and fill colour
//0- 24 yellow, 25-49 Red, 50-74 Blue, 75-100 Green
if (num >=0 || num >=24); {
  background(yellow);
  fill(yellow);
}

if (num >=25 || num >=49) {
  background(red);
  fill(red);
}

if (num >=50 || num >=74) {
  background(blue);
  fill(blue);
}

if (num >=75 || num >=100); {
  background(green);
  fill(green);
}

//Draw a centred square with a length of 60
rectMode(CENTER);
rect(60, 60, 30, 30);