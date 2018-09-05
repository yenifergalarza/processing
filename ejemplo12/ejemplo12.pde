int r;
void setup(){
  size(800,600);
}

void draw(){
  background(0);
  
  int x=int(random(1,width));
  int y =int(random(1,width));
  r= pelota(x,y);
  println(r);
}
//era una funcion (void) pero paraque devuelva algo lo declare int
int pelota(int a,int b){
  int tam= int(random(1,100));
  ellipse(a,b,tam,tam);
  return tam;
}
