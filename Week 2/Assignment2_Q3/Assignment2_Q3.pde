size(400,400);
background(255);
color red = color(255,0,0), blue = color(0,0,255);
float left_x = width / 4, top_y = height / 4, right_x = width * 3/4, bottom_y = height * 3/4;  

//creating the circle and square
fill(red);
ellipse(left_x, top_y, width / 4, height / 4);
fill(blue);
rect(right_x - width / 8, bottom_y - height / 8, width / 4, height / 4);

//adding in the lines
line(0,0,width,height);
line(width/2, 0, width/2, height);
line(0, height/2, width, height/2);
line(0,height/2, width/2,0);
line(width/2,height,width,height/2);

//creating the different scalable shapes
fill(88,42,114);
ellipse(right_x,top_y,width/2,height/12);
ellipse(left_x,bottom_y,width/12,height/2);
