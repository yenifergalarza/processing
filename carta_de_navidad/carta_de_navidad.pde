
int [] copo = new int [2];
PImage fondo;
PImage sol;


void setup(){
size(800,600);
String url="http://www.vanguardia.com/sites/default/files/galerias/2018/02/07/web_6365360705362_big_tp.jpg";
fondo=loadImage(url,"png");
sol = loadImage("sol.png");
textSize(72);
}

/*carta postal de navidad */

void draw(){
  background(0);
  image(fondo,0,0);
//muñeco de nieve
noStroke();
fill(255,255,255);
ellipse(width/2,height-60,120,120);
ellipse(width/2,height-110,100,100);
ellipse(width/2,height-160,80,80);

fill(0,0,0);
ellipse(width/2-20,height-170,10,10);
ellipse(width/2+20,height-170,10,10);

fill(255,0,0);
triangle(width/2,height-160,width/2,height-150,width/2+30,height-155);

//copo de nieve
stroke(255,255,255);
strokeWeight(2);
line(100,copo[0],100,copo[0]+20);
line(90,copo[0]+10,110,copo[0]+10);
line(95,copo[0]+5,105,copo[0]+15);
line(95,copo[0]+15,105,copo[0]+5);
copo[0] ++;




copo();

//sol 
image(sol,mouseX,25,100,100);
text("Feliz navidad",60,80);

}

void keyReleased(){
  if(key==' '){
    copo[0]=0;}
}

void copo(){
  //copo de nieve
stroke(255,255,255);
strokeWeight(2);
line(100,copo[1],100,copo[1]+20);
line(90,copo[1]+10,110,copo[1]+10);
line(95,copo[1]+5,105,copo[1]+15);
line(95,copo[1]+15,105,copo[1]+5);
copo[1] +=5;
}
