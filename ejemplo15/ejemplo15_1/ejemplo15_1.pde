import ddf.minim.*;
Minim m;
AudioPlayer p;

void setup(){
  size(600,200);
  
  m =new Minim(this);
 
  p=m.loadFile("LasTetris-Imaginación.mp3");
  p.loop();
}

void draw (){
  background(0);
  stroke(255,0,0);
  fill(255,0,0);
  rect(0,50,p.left.get(0)*160,30);
  
   stroke(0,255,0);
  fill(0,255,0);
  rect(0,100,p.right.get(0)*160,30);
}

void keyReleased(){
  if(key=='q'){
  p.pause();}
  
  if(key=='w'){
    p.play();}
    
      if(key=='e'){
    p.play();}
}
