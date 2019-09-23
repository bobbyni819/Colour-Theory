color green=#63E06B;

void setup(){
  size(600, 800);//width, height
  
}

void draw() {
  background(green); //0 - black, 255 - white
  
  fill(255,100,0); //red, green, blue, I can mix colours using the three fundamental colours
  stroke(0,255,0); // outer edge
  strokeWeight(1); //thickness of outer edge
  
  ellipse(300, 400, 100, 100); //x, y, w, h
 
 ellipse(200,400,100,100);
 
 
  fill(0,0,255);
  stroke(255,255,0);
 
 strokeWeight(10);
  rect(300,400,100,100); //x,y,w,h,radius of all corner, radius of TL,TR,BR,BL - CLOCKWISE CIRCLE STARTING AT ORIGIN
 
}
