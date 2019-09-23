int rng = int(random(0,5));

void game(){
  background(255);
  
  
 
  fill (colors[randColour]);
  
  String[] words = {"red","orange", "yellow" , "green" , "blue"};
textSize(72);
textAlign(CENTER,CENTER);
text(words[rng],400,300);
  

} 

void gameClicks(){
   fill (colors[randColour]);
  
  String[] words = {"red","orange", "yellow" , "green" , "blue"};
textSize(72);
textAlign(CENTER,CENTER);
text(words[rng],400,300);

}
//int index = int(random(words.length));  // Same as int(random(4))
  
  //text(words[index], 400, 300);
  //word[1] = "green";
  //word[2] = "blue";

  
