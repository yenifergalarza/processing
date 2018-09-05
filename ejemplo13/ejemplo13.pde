pelota p1,p2;

void setup() {
  size(800, 600);
  p1=new pelota();
   p2=new pelota();
}

void draw() {
  background(0);
 p1.pintar();
 p2.pintar();
}
