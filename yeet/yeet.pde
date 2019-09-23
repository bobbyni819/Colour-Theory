void setup(){
 size(800,400); 
}

void draw(){
 yeet(200,30, 10);
 for(int i =0;i< 100; i++) {
   yeet( random(width), random(height),random(50));
 }
}

void yeet(float x, float y, float size){
  
  pushMatrix();
  translate(x,y);
  textSize(size);  
  text("YEET",50,130);
  popMatrix();
}
