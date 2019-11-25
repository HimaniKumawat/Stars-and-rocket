int sqsize=30;
int i;
int j=300;
int r=0;
//int value = 153;

void setup()
{
  size(1000, 900, P3D);
  //frameRate(10);
  background(23, 32, 42);
  smooth();
}

void draw()
{
  fill(9, 15, 24, 40);
  rect(0, 0, width, height);
  r=r+10;
  
  fill(255);
  triangle(100, 100, 250, 400, 400, 250);
  
  circle(random(0,width),random(0,height),random(0,1));

  stroke(255);
  //circle(250,100+random(-200,200),10);
  strokeWeight(random(1,5));
  strokeCap(ROUND);
  line(328,328,random(450,800),random(450,800));
  delay(2);
}
