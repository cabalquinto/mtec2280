// occurs once at the beginning of run
void setup() {
  size(500,500);
  background(255);
  strokeWeight(4); //wider stroke thickness
  
}

// continuously occurs over and over again during run, after setup
void draw() {

  //circle drawing mode
  //ellipse(mouseX, mouseY,30,10);
  
  //where is my mouse? in Console
  //println(mouseX, mouseY);
}
// if the mouse is clicked and dragged
void mouseDragged() {
  //line drawing mode  
  line(mouseX,mouseY,pmouseX,pmouseY);
}

// if a key is pressed
void keyPressed() {
  println(key);
  if(key=='a') {   // if the a key is pressed then...
  strokeWeight(10);  //...set the stroke weight to 10
  }
  if(key=='s') {   //if the s key is pressed then...
  strokeWeight(1);   //...set the stroke weight to 1
  }
  if(key=='1') {   //if the 1 key is pressed then...
  stroke(255,0,0);   //...change color to red
  }
  if(key=='2') {   //if the 2 key is pressed then...
  stroke(0,255,0);   //...change color to green
  }
  if(key=='3') {   //if the 3 key is pressed then...
  stroke(0,0,255);   //...change color to blue
  }
  if(key=='4') {   //if the 4 key is pressed then...
  stroke(255,255,0);   //...change color to yellow
  }  
  if(key=='p') {   //if the p key is pressed then...
  ellipse(mouseX,mouseY,30,10);   //...draw ellipse
  }  
  
  if(key=='x') {   //if the x key is pressed then...
  background(255);   //...clear screen
  }
  
  if(key=='k') { //if the k key is pressed, change background to gradient 
    noStroke();
colorMode(RGB, 500);
for (int i = 0; i < 500; i++) {
  for (int j = 0; j < 500; j++) {
    stroke(i, j, 0);
    point(i, j);
  }
}
}
}