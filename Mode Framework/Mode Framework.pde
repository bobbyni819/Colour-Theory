int mode;

final int intro     = 0; // final int maeans that the value cannot be changed
final int game      = 1;
final int gameover  = 2;
void setup(){
 size(800,600);
mode = game;
  
}

void draw(){
  if ( mode == intro ){  // double equal sign means checking to see if the two values are equal
    intro();
  } else if (mode == 1) {
  game();
  } else if (mode == 2) {
  gameover();
  } else {
  println("Mode error! Mode was " + mode); // checking for errors, read print line
  }
}

void mouseReleased(){ // processing calls this function everytime a click happens
// functions can be broken down
if ( mode == intro ){  // double equal sign means checking to see if the two values are equal
    intro();
  } else if (mode == 1) {
  game();
  } else if (mode == 2) {
  gameover();
  } else {
  println("Mode error! Mode was " + mode); // checking for errors, read print line
  }
}
