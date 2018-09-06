import ddf.minim.*;
Minim m;
AudioPlayer p;

void setup(){
  size(600,200);
  
  m =new Minim(this);
  //audio obtenido de http://recursostic.educacion.es/bancoimagenes/web/
  p=m.loadFile("sound1.wav");
  p.play();
}

void draw (){
  background(0);
  stroke(255,0,0);
  fill(255,0,0);
  rect(0,50,p.left.get(0)*160,30);
}
