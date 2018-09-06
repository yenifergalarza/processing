//muestra de forma grafica las ondas de audio de tu microfono
import ddf.minim.analysis.*;
import ddf.minim.*;

Minim minim;
AudioInput jingle;
FFT fft;
void setup() {
  size(512, 200, P3D);
  minim=new Minim(this);
  jingle=minim.getLineIn();

  fft =new FFT(jingle.bufferSize(), jingle.sampleRate());
}

void draw(){
  background(0);
  stroke(255);
  
  fft.forward(jingle.mix);
  for(int i =0;i< fft.specSize();i++){
    line(i,height,i,height-fft.getBand(i)*8);
  }
}
  
