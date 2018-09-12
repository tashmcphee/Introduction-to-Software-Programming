size(500,500);
background(255);
noFill();

//Define an array with ten elements called radius
float[] radius = new float[10];

//Use a loop to 
//set the contents of the elements of radius 
//so that radius[0] contains 0, radius[1] contains 50, radius[2] contains 100, and so on
for(int i=0; i<radius.length; i++){
 radius[i]=i*50;
}


//Use a loop that iterates across the elements of radius 
//to draw ellipses, centred in the middle of the canvas, 
//with a width and height that is twice the size of the current radius

for(int i=0; i<radius.length; i++)
ellipse(5);

println(radius);
//ellipse[] radius = {0,50,150,200,250,300};