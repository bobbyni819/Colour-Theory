random(0,10);

int x;

ArrayList<String> words = new ArrayList<String>(); // arraylist needs to be instantiated, which means make

words.add("RED"); // PUT QUOTES ON TEXTS SO THEY DONT GET CONFUSED FOR VARIABLES
words.add("Orange");
words.add("Yellow");

int choice = int(random(0.3));// if I get 1 to 1.999999, I would get 1
println(words.get(choice));
