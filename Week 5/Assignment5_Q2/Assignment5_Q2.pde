Void setup(){
  size(900,600);
  background(255);
  // Array of rainfall per month for Adelaide in 1916.
  float[] adelaide1916 = {17.3,5.6,13.2,41.4,37.1,249.5,103.4,118.1,50.1,57.7,72.4,47.2};
  // Draw the rain graph for Adelaide, 1916.
  drawRainGraph(adelaide1916,"Adelaide",1916);
}

/*
drawRainGraph
Draws a rain graph for a particular location and year
rainfall: each element in the rainfall array represents the
total
rainfall for the respective month
location: the location of the rainfall
year: the year of the rainfall
*/
void drawRainGraph(float[] rainfall, String location, int year){}

// minimum - returns the minimum value in a float array
float minimum(float[] array){}

// maximum - returns the maximum value in a float array
float maximum(float[] array){}

// total - returns the total of a float array
float total(float[] array){}

// mean - returns the mean of a float array
float mean(float[] array){}
