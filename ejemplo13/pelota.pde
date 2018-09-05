class pelota {
  int x, y;
  color c;
  pelota() {
    x=int(random(0, width));
    y= int(random(0, height));
    c= color(int(random(0, 255)), int(random(0, 255)), int(random(0, 255)));
  }
  void pintar(){
    fill(c);
    ellipse(x,y,20,20);
  }
}
