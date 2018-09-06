import processing.video.*;
Capture video;
void setup() {
  size(640, 480);
  video=new Capture(this, width, height);
  video.start();
}

void captureEvent(Capture camera) {
  camera.read();
  video.loadPixels();
}

void draw() {
  loadPixels();
  for (int y = 0; y< video.height; y++) {
    for (int x=0; x< video.width; x++) {
      color c =color(red(video.pixels[x+y*video.width]), 
        green(video.pixels[x+y*video.width]), 
        blue(video.pixels[x+y*video.width]));
      pixels[x+y*video.width]=c;
    }
  }
  updatePixels();
}
