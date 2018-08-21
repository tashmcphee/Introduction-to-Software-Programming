String[] studentNames =
{"Beaubier, Jean-Paul", "Bishop, Lucas", "Cassidy, Sean", 
 "Drake, Robert", "Frost, Emma", "Grey, Jean", 
 "Guthrie, Paige", "Howlett, James", "LeBeau, Remy", 
 "Lee, Jubilation", "Marie, Anna", "McCoy, Hank", 
 "Monroe, Ororo", "Moonstar, Danielle", "Pryde, Kitty", 
 "Rasputin, Piotr", "Summers, Scott", "Wagner, Kurt", 
 "Worthington, Warren", "Xavier, Charles"};
 
int[] grade = new int[studentNames.length];

size(500,800);
float rowHeight = (height - 1) / (studentNames.length + 1);
float nameWidth = (width - 1) * 4 / 5;
float gradeWidth = (width - 1) / 5;

color red = color(255,0,0);
color green = color(0,255,0);
color purple = color(125,0,125);
color cyan = color(0,255,255);
color yellow = color(255,255,0);

fill(255);
rect(0,0, nameWidth, rowHeight);
rect(nameWidth,0, gradeWidth, rowHeight);
fill(0);
textSize(rowHeight / 2);
textAlign(LEFT, CENTER);
text("Student Name", 0,0, nameWidth, rowHeight);
textAlign(CENTER,CENTER);
text("Grade", nameWidth,0, gradeWidth, rowHeight);
for (int i = 0; i < studentNames.length; i++ ) {
  float val = randomGaussian();
  float sd = 20;
  float mean = 60;
  float x = ( val * sd ) + mean; 
  grade[i]= int(x);
  
  if (x <=49) {
    fill(red);
  } else if (x <=64) {
    fill(purple);
  } else if (x <=74) {
    fill(cyan);
  } else if (x <=84) {
    fill(green);
  } else if (x <=100) {
    fill(yellow);
  }
  
  rect(0,rowHeight * ( i + 1 ), nameWidth, rowHeight);
  rect(nameWidth, rowHeight * ( i + 1 ), gradeWidth, rowHeight);
  fill(0);
  textAlign(LEFT, CENTER);
  text(studentNames[i],0,rowHeight * ( i + 1 ), nameWidth, rowHeight);
  textAlign(CENTER,CENTER);
  text("" + grade[i],nameWidth, rowHeight * ( i + 1 ), gradeWidth, rowHeight);
}
