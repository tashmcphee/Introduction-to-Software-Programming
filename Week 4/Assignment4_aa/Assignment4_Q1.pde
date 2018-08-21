//Create a program that averages rainfallfor x number of days using an array
//One day at a time until -99999 
//Calculate the average rainfall
//display results as n days is x mm
//Do not accept negative rainfall - convert negatives to 0
// Average = (x1 + x2 + xn)/n

float[] rainfall = { 15, 0, -53, 5, 2, -99999 };
float average = 0;
int i = 0;
for( i=0; i <= rainfall.length; i++ ) {
  if ( rainfall[i] == -99999 ) {
      break;
  }
  if (rainfall[i]<0) {
      rainfall[i]=0;
  }
  average = average + rainfall[i];
  //Average = (x1 + x2 + ... + xn)
}
average = average / i;
println("The average rainfall for " + i + " days is " + average + "mm");
