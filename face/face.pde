
int xpos = 70;
void setup(){
  size(800,800);
  
}


void draw(){
 

  background(0);
 
 translate(xpos, 100);
 xpos=xpos+10;
 if (xpos>=825){
   xpos=70;
 }
 face(100,200);
   
  
}

void face(int x, int y){//local variables
  pushMatrix();
  translate(x,y);


 ellipse(50,50, 50,50);
 ellipse(40,40,15,15);
 popMatrix();
}
