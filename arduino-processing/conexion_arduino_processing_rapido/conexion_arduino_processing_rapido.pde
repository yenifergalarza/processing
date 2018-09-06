/*anteriormente en arduino abrir archivo/ejemplos /firmdata/firmadata standar
 y cargarlo al arduino
 */
import processing.serial.*;
import cc.arduino.*;

Arduino a ;
void setup() {
  size(600, 600);
  /*para saber en que puerto esta tu arduino
   println(Arduino.list());
   */
  a=new Arduino(this, Arduino.list()[0], 57600);

  a.pinMode(13, Arduino.OUTPUT);
}
void draw() {
  if (key=='z') {
    a.digitalWrite(13, Arduino.HIGH);
  }
  if (key=='x') {
    a.digitalWrite(13, Arduino.LOW);
  }
}
