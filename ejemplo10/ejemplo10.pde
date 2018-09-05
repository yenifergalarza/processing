float a;
float inc;

void setup() {
  size(1260, 120);
  //siempre comenzara por ese punto
  noiseSeed(3);
  //or randomSeed
}

void draw() {
  //cuando se quita el noloop ya n es estatico
  //noLoop();
  noStroke();
  background(255, 255, 255, 255);
  fill(255, 0, 0);
  for (int i=0; i<width; i=i+6) {
     inc=inc+0.1;
    a=noise(inc)*60;
    //a=random(60);
    ellipse(i, 30+int(a), 3, 3);
  }
}
