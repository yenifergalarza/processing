import processing.serial.*;

Serial puerto;

void setup(){
size(800,300);
println(Serial.list());
puerto=new Serial(this,Serial.list()[0],9600);

}

void draw(){
 background(0);
 noStroke();
 fill(255,0,0);
 ellipse(200,150,90,90);
 
 
 fill(0,255,0);
 ellipse(600,150,90,90);
 
 
 float d1=dist(mouseX,mouseY,200,150);
 float d2=dist(mouseX,mouseY,600,150);
 
 if(d1<d2){
   puerto.write('a');
 }else{
   puerto.write('e');}
 
 
}
