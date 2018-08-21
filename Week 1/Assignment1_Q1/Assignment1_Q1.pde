size(800,800);
int centre_x = width/2;
int centre_y = height/2;

int xl = centre_x/2;
int xr = centre_x + xl;
int yt = centre_y/2;
int yb = centre_y + yt;

int eye_rad = 20;
int nose_offset = 15;
int mouth_height_offset = yt/4;
int mouth_width = 50;
int mouth_height = 10; //half full mouth height
int face_width = centre_x - centre_x/5;
int face_height = centre_y - centre_y/5;
int eye_height_offset = yt/4;
int eye_relative_offset = yt/4;

color red = color(255,0,0);
color blue = color(0,0,255);

// Draw the face outlines;
fill(255);
ellipse(xl,yt,face_width,face_height);
ellipse(xl,yb,face_width,face_height);
ellipse(xr,yt,face_width,face_height);
ellipse(xr,yb,face_width,face_height);

// Draw the noses
fill(0);
triangle(xl - nose_offset, yt - nose_offset, xl + nose_offset, yt - nose_offset, xl, yt);
triangle(xl - nose_offset, yb - nose_offset, xl + nose_offset, yb - nose_offset, xl, yb);
triangle(xr - nose_offset, yt - nose_offset, xr + nose_offset, yt - nose_offset, xr, yt);
triangle(xr - nose_offset, yb - nose_offset, xr + nose_offset, yb - nose_offset, xr, yb);

// Draw the mouths
rect(xl - (mouth_width / 2), mouth_height_offset + yt, mouth_width, mouth_height);
rect(xl - (mouth_width / 2), mouth_height_offset + yb, mouth_width, mouth_height);
rect(xr - (mouth_width / 2), mouth_height_offset + yt, mouth_width, mouth_height);
rect(xr - (mouth_width / 2), mouth_height_offset + yb, mouth_width, mouth_height);

//Draw the eyes - this is where they become unique
fill(red);
ellipse(xl - eye_relative_offset, yt - eye_height_offset, eye_rad, eye_rad);
ellipse(xl + eye_relative_offset, yt - eye_height_offset, eye_rad, eye_rad);

fill(blue);
ellipse(xl - eye_relative_offset, yb - eye_height_offset, eye_rad, eye_rad);
ellipse(xl + eye_relative_offset, yb - eye_height_offset, eye_rad, eye_rad);

fill(red);
ellipse(xr - eye_relative_offset, yt - eye_height_offset, eye_rad, eye_rad);
fill(blue);
ellipse(xr + eye_relative_offset, yt - eye_height_offset, eye_rad, eye_rad);

fill(blue);
ellipse(xr - eye_relative_offset, yb - eye_height_offset, eye_rad, eye_rad);
fill(red);
ellipse(xr + eye_relative_offset, yb - eye_height_offset, eye_rad, eye_rad);
