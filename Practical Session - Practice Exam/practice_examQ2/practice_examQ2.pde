size(450, 450);
background(0);



float a = random(10,75);
float b = random(10,75);
float c = random(10,75);
color red = color (255, 0, 0);

fill(red); 
ellipse(225,225,a,a);
ellipse(225 - a / 2 - b / 2, 225, b, b);
ellipse(225 + c / 2 + a / 2, 225, c, c);


int i = int( a + b + c * 2 );
println(i);

fill(255);
text(i, 225 ,25);
