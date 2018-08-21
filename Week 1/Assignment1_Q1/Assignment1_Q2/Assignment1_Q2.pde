color red = color(255,0,0);
color pink = color(216,0,73);
color yellow = color(244,174,0);  

int crust = 12;
int peperroni = 25;
float p_offset_x, p_offset_y;

int _width = 500;
int _height = 500;
size(500,500);

fill(yellow);
ellipse(width / 2, height / 2, width * 2/3, height * 2/3);
fill(red);
ellipse(width / 2, height / 2, ( width * 2/3 ) - crust, ( height * 2/3 ) - crust);
fill(pink);
for( int i = 0; i < 20; i++ ) {
  p_offset_x = random( -( (_width/2) * 2/4 - 50 ), ( (_height/2) * 2/3) - 50 );
  p_offset_y = random( -( (_width/2) * 2/4 - 50 ), ( (_height/2) * 2/3) - 50 );
  ellipse(width / 2 + p_offset_x, height / 2 + p_offset_y, peperroni, peperroni);
}
