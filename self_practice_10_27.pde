
int ballSize = 50;
int ballSpeed = 3;
float xPosition;
float yPosition;


void setup () {
  size (600,600);
  xPosition = random(30);//width/2;
  yPosition = random(30);//height/2;
  
  
}

void draw () {
  background (200,130,130);
  xPosition = xPosition + ballSpeed;
  yPosition = yPosition + ballSpeed;
  noStroke ();
  fill(220,220,200);
  ellipse(xPosition,yPosition,ballSize,ballSize);
  
  if (xPosition > width) {
    ballSpeed = -ballSpeed;
  } else {
    
  }
  
  if (xPosition < 2) {
    ballSpeed = +3;
  }
}
