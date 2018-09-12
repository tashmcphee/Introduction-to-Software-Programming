//create canvas of 400,400
//backgorund black
//Using a loop populate an integer array with length 20 with a pattern of 1,4,9,16,25 ect
/*Create a second loop to calculate the average of the all the elements in the array that are even 
and use a variable called average to store this value*/
/*Create a third loop and draw average number of vertical lines. Each line should have a random x-location and be red and have a weight of 10
and opacity of 50*/
//Draw a white circle in the centre of the screen and display the average number in the centre of the circle


size(400,400);
background(0);
int[] pattern = new int[20];
pattern[0] = 1;
int average = 0;

for (int i = 1; i < 20; i++) {
  pattern[i] = pattern[i - 1] + ( 2*i + 1 );
  //println(pattern[i]);
}
int total = 0;
int numEvens = 0;
for (int i = 0; i <20; i++) {
  if (pattern[i] % 2 == 0) {
    numEvens++;
    total = total + pattern[i];
  }
}
average = total / numEvens;
//println(average);

stroke(255,0,0,50);
strokeWeight(10);


for (int i = 0; i <average; i++) {
    float xpos = random(0,width);
    line(xpos,height,xpos,0);
}

fill(255);
noStroke();
ellipse(width / 2,height / 2,50,50);
fill(0);
textAlign(CENTER, CENTER);
text(average, width / 2,height / 2);
