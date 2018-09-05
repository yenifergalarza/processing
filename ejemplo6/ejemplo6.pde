int x;
color c = color(240,0,128);
void setup(){
  size(800,600);
  strokeWeight(2);
}

void draw(){
  stroke(255,0,0);
  point(x,height/2+sin(radians(x))*100);
  
   stroke(0,255,0);
  point(x,height/2+cos(radians(x))*100);
  
  x=x+1;
}
