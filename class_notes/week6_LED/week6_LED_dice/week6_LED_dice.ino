int ledPin[] = {5, 6 ,7 ,8, 9};


void setup() {
  // sets all LED pins to OUTPUT

Serial.begin(9600);
randomSeed(analogRead(0));
}



void loop() {
  int rando = random(6);
  Serial.println(rando);
  delay(500);
}

