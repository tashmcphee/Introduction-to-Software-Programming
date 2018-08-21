size(400,400);
background(255);
fill(0);
  
float start_line_1_x =random (0,400), start_line_1_y = random (0,400);
float end_line_1_x = random (0,400), end_line_1_y = random (0,400);
line(start_line_1_x, start_line_1_y, end_line_1_x, end_line_1_y);

float start_line_2_x =random (0,400), start_line_2_y = random (0,400);
float end_line_2_x = random (0,400), end_line_2_y = random (0,400);
line(start_line_2_x, start_line_2_y, end_line_2_x, end_line_2_y);

float start_line_3_x =random (0,400), start_line_3_y = random (0,400);
float end_line_3_x = random (0,400), end_line_3_y = random (0,400);
line(start_line_3_x, start_line_3_y, end_line_3_x, end_line_3_y);


float line_1 = dist(start_line_1_x, start_line_1_y, end_line_1_x, end_line_1_y);
float line_2 = dist(start_line_2_x, start_line_2_y, end_line_2_x, end_line_2_y);
float line_3 = dist(start_line_3_x, start_line_3_y, end_line_3_x, end_line_3_y);
println(line_1);
println(line_2);
println(line_3);

textSize(16);
text( line_1 + line_2 + line_3,16,16 );
