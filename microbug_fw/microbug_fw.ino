/*
  Blink
  Turns on an LED on for one second, then off for one second, repeatedly.
 
  This example code is in the public domain.
 */
 

int ledR = 9;
int ledL = 8;

int leftMotorPWM = 10;
int rightMotorPWM = 11;

int leftMotorDir = 12;
int rightMotorDir = 13;

int leftIR = 7;
int rightIR = 6;

int leftref = 5;
int rightref = 4;

// the setup routine runs once when you press reset:
void setup() {                
  // initialize the digital pin as an output.
  pinMode(ledL, OUTPUT);
  pinMode(ledR, OUTPUT);

  pinMode(leftMotorDir, OUTPUT);
  pinMode(rightMotorDir, OUTPUT);

  pinMode(leftMotorPWM, OUTPUT);
  pinMode(rightMotorPWM, OUTPUT);

  pinMode(leftIR, OUTPUT);
  pinMode(rightIR, OUTPUT);

  digitalWrite(leftIR, HIGH);
  digitalWrite(rightIR, HIGH);
}

// the loop routine runs over and over again forever:
/*
void loop() {
  digitalWrite(ledL, HIGH);   
  digitalWrite(ledR, LOW);   
  delay(1000);               // wait for a second

  
  for(int i = 0; i < 256; i++) {
    analogWrite(rightMotorPWM, i);
    delay(10);
  }
  
  for(int i = 0; i < 256; i++) {
    analogWrite(rightMotorPWM, 255-i);
    delay(10);
  }
  
  
  digitalWrite(ledL, LOW);   
  digitalWrite(ledR, HIGH);   
  delay(1000);               // wait for a second

  
  for(int i = 0; i < 256; i++) {
    analogWrite(leftMotorPWM, i);
    delay(10);
  }
  for(int i = 0; i < 256; i++) {
    analogWrite(leftMotorPWM, 255-i);
    delay(10);
  }
  
}
*/


void loop() {
  digitalWrite(leftMotorDir, LOW);
  digitalWrite(rightMotorDir, HIGH);
  analogWrite(leftMotorPWM, analogRead(leftref) / 4);
  analogWrite(rightMotorPWM, analogRead(rightref) / 4);
}

