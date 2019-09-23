int rng = int(random(0,5));

void game(){
  background(255);
  
  
  
  fill (colors[randColour]);
  
  String[] words = {"red","orange", "yellow" , "green" , "blue"};
textSize(timer);
textAlign(CENTER,CENTER);
text(words[rng],400,300);
 timer++;
 println(timer);
  if(timer>60) mode = gameover;
  fill(60);
  arc(width/2, 200, 50,50, PI, HALF_PI);

} 

void gameClicks(){
   fill (colors[randColour]);
  
  String[] words = {"red","orange", "yellow" , "green" , "blue"};
textSize(72);
textAlign(CENTER,CENTER);
text(words[rng],400,300);

}

  
