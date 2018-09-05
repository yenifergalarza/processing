PImage f;

void setup(){
  size(800,600);
  f=loadImage("f.jpg");
}

void draw(){
background(0);
tint(255,0,0);
image(f,0,0,800,600);
tint(0,255,0,60);
image(f,300,0,800,600);

copy(350,450,150,100,0,0,150,100);

}
//para guardar la imagen con un click
void mouseReleased(){
  save("foto.jpg");
}
