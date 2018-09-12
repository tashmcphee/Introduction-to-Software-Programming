/*canvas size of 500,500 and background of white
*create a int called stock with a random value between -100 and 600
*/
size(500, 500);
background(255);
int stock = int(random(-100, 600));
color red = color(255, 0, 0);
color yellow = color(255, 99, 99);
color green = color(0, 255, 0);
color blue = color(0, 0, 255);
color purple = color(281, 99, 99);
int sq = int(300);

//draw square with coordinates of 300,300
rectMode(CENTER);
rect(sq, sq, sq, sq);
fill(stock); // fill the square with the random value of stock

if (stock > 0 ) {
  fill(red);
} else if (stock >200) {
  fill(yellow);
} else if (stock >300) {
  fill(green);
} else if (stock >400) {
  fill(blue);
} else if (stock <600) {
  fill(purple);
} //else if (stock <-1 or more than 600 {
  noFill();
  //add in error here - I also feel like this should be at the top so it errors before going through the loop display error to
  //console and canvas needs to appear blank
}

/*display to left of the square the random number for stock and the stock level code
*stock level codes 0-100 Critical 101-200 Low 201-300 Medium 301-400 Medium High 401-500 High
*/