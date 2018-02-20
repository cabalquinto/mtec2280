float x;
float y;
float xSpeed=4;
float ySpeed=4;

void setup(){
  size(500,500);
}

void draw() {
  background(255);
  x=x+xSpeed;
  y=y+ySpeed;
  ellipse(width/2, height/2, abs(x-width/2)*2, abs(y-width/2)*2);
  
  if(x>=width){ 
  xSpeed = xSpeed*-1;
  }
  if(x<=0){
    xSpeed = xSpeed*-1;

  if(y>=height){
    ySpeed = ySpeed*-1;
  }
  if(y<=0){
    ySpeed = ySpeed*-1;
  }
  }
}