/* 
* line 6, 8 and 10 had an indentation that is not required
* line 12 split if-then over multiple lines with proper indentation
* line 14 removed indentation and line 15 added indentation and split over multiple lines
* line 19-22 fix indentation and spacing
*/

size(500, 500);

background(0);
int n = 4000;
int[] x = new int[n];
int a = 0;
int b = 0;
int c = 0;

for (int i = 0; i < 4000; i = i + 1) {
  x[i] = int(random(101));
}

for (int i = 0; i < n; i++) {
  if (x[i] <= 20) {
    a = a + 1;
    if (x[i] == 0) {
      println("New Person!");
    }
  } else if (x[i] < 51) {
    b++;
  } else {
    c = c + 1;
  }
}



text("0-20: " + a, 20, 20);

text("21-50: " + b, 20, 40);
text("51-100: " + c, 20, 60);
