PFont f;
void setup(){
size(800,600,P3D);
println(PFont.list());
//f=createFont("Arial",39);
f=loadFont("ff.vlw");
}

void draw(){
background(0);
textFont(f);


textSize(39);
textAlign(CENTER);
fill(255,0,0);
text("Hola",mouseX,mouseY,0);

textSize(39);
textAlign(CENTER);
fill(0,255,0);
text("Hola",mouseX,mouseY,50);


textSize(39);
textAlign(CENTER);
fill(0,0,255);
text("Hola",mouseX,mouseY,100);

}
