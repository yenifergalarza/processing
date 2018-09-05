void setup() {
  size(600, 600);
  strokeWeight(2);
}

void draw () {
}
void mouseReleased() {
  if (mouseButton ==RIGHT) {
    ellipse(mouseX, mouseY, 45, 45);
  }
  if (mouseButton==LEFT) {
    rect(mouseX, mouseY, 45, 45);
  }
}

void keyReleased() {
  if (key=='r') {
    fill(25, 239,245);
  }
  if (key=='n') {
    fill(233,25,245);
  }
  if (keyCode==UP) {
    strokeWeight(10);
  }
  if (keyCode==DOWN) {
    strokeWeight(1);
  }
}
