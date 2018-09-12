
// Change the size of the canvas
size(800,500);

// Change the background colour to black
background(0);

// Draw a magenta planet
fill(255,0,255);
ellipse(200,300,150,150);

// Draw a yellow sun
fill(255,255,0);
ellipse(800,0,300,300);

// Draw a cyan rocket
fill(0,255,255);
triangle(600,200,550,300,650,300);
rect(560,300,80,150);

// Windows on the rocket
fill(255);
ellipse(600,350,30,30);
ellipse(600,390,30,30);

// Rocket "flames" use stroke function to make them red and the 
// strokeweight function to make the line thicker (1 is default)
stroke(255,0,0);
strokeWeight(2);
line(575,455,570,480);
line(575,455,580,480);
line(625,455,620,480);
line(625,455,630,480);

// A few white "stars" - note I am resetting the stroke and strokeWeight back to defaults
stroke(0);
strokeWeight(1);
fill(255);
ellipse(100,100,4,4);
ellipse(300,450,4,4);
ellipse(600,100,4,4);
