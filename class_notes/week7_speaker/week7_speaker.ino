void setup() {
  // put your setup code here, to run once:

pinMode(10, OUTPUT);

}

void loop() {

//note 1

int rando = random(10000) + 5000;

for (int i = 1000; i < 15000; i+=100) {
  digitalWrite(10, HIGH);
  delayMicroseconds(rando);
  
  digitalWrite(10,LOW);
  delayMicroseconds(rando);
  
}

//note 2

//for (int i = 0; i < 25; i++) {
//  digitalWrite(10, HIGH);
//  delayMicroseconds(8000);
  
//  digitalWrite(10,LOW);
//  delayMicroseconds(8000);
//}
}
