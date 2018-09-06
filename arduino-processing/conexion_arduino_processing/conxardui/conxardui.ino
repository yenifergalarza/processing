int c;
void setup() {
  Serial.begin(9600);
  while (!Serial) {}
  pinMode(13, OUTPUT);

}

void loop() {
  if (Serial.available() > 0) {
    c = Serial.read();

    if (c == 'e') {
      digitalWrite(13, HIGH);
    }
    if (c == 'a') {
      digitalWrite(13, LOW);
    }

  }
}
