int datasize = 50;
int[] data = new int[datasize];
int dataMin = 0;
int dataMax = 100;

void setup(){
  background(255);
  size(900,500);
  for(int i=0;i<data.length;i++){
    data[i]=int(random(0,100));
  }
  drawAxes((0.2)*width,0.8*height,width*0.6,(0.6)*height);
  //println(data);
  drawRectangles((0.2)*width,0.8*height,width*0.6);
}


void drawAxes(float x,float y,float w, float h){
  line(x,y,x+w,y);
  line(x,y,x,y-h);
}

void drawRectangles(float x, float y, float w){
  int columnwidth = (int((w)/data.length));
  float a;
  println(columnwidth);
  float yaxislength = (0.6)*height;
  for(int k=0;k<data.length;k++){
    a = map(data[k],dataMin,dataMax,0,yaxislength);
    println(k + " " + columnwidth + " " + (columnwidth * k));
    fill(0);
    println("X: " + 100*k + "  Y: " + (height-100) + " width: " + columnwidth + " height: " + -a + "yaxis" + yaxislength);
    if(data[k]<31){
      fill(255,0,0);
    }else if(data[k]<60){
      fill(0,255,0);
    }else{
      fill(0,0,255);
    }
    rect((x+(columnwidth*k)),height-100, columnwidth, -a);
    //x,y,width,height
}
}
