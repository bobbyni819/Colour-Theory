float rotateVal = 0;

void setup(){
size(800,600);
grid = loadImage ("grid.jpg");
imageMode (Center);
textAlign (Center);
}

void draw(){
  background(255);
 
  pushMatrix();
 
  rect(50,90,70,60);
 rotate(radians(50)); 
 grids(50,50,50);
  popMatrix();
}
