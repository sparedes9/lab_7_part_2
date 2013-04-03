int x;
void setup() {
  size(500, 500);
}

void draw() {
  background(78,8,155);
  noStroke();
  fill(255,255,0);
  ellipse(random(0,500),random(0,320),5,5);

  //ROAD
  fill(200);
  rect(0, 320, 500, 180);
  
 //SHADOW
  fill(127);
  ellipse(215+x, 335, 250, 30);

  //BUS
  fill(255, 255, 0);
  rect(x+100, 250, 200, 75);
  rect(x+300, 275, 50, 50);
 
  //WHEELS
  fill(0);
  ellipse(140+x, 325, 40, 40);
  ellipse(290+x, 325, 40, 40);
  
  //MAKE CAR MOVE
  if(x>=0){
  x++;}
  else{
   x--; 
  }
}

