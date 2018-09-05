void setup(){
 size(600,600); 
}

void draw (){
  fill(0,0,0,40);
  rect(0,0,width,height);
  
  noStroke();
  noCursor();
  fill(0,244,0);
  ellipse (mouseX,mouseY,60,60);
  
}
