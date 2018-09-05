PImage f;
PImage g;

void setup(){
  size(800,600);
  f=loadImage("f.jpg");
  g=loadImage("g.png");
}

void draw(){
background(0);
image(f,0,0,800,600);
//filtro de desenfoque
//filter(BLUR,5);
blend(f,0,0,400,600,400,0,400,600,DIFFERENCE);


}
