PImage [] img;

void setup(){
  img =new PImage [5];
  for(int i=0;i<5;i++){
    img[i] = loadImage(str(i+1)+".png");
}
size(320,90);
}

void draw(){
  for(int i=0;i<5;i++){
    image(img[i],i*64,0);
  }

}
    
