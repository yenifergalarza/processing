int  valor;
void setup(){
  size(600,600);
  valor=0;
}

void draw(){
  ellipse(valor,height/2,30,30);
  valor=valor+1;
}

void keyReleased(){
  valor=0;
}
