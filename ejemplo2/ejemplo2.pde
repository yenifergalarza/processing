int x;
void setup(){
  size(450,450);
}

void draw(){
  background(x,0,0);
  ellipse(x,100,40,50);
  x=x+2;
}
