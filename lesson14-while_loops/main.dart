import "dart:io";

String prompt(String promptText){
 print(promptText);
 String feedback = stdin.readLineSync();
 return feedback;
}

void main() {
	
  //guessing game
  String answer = 'michael scott';
  String guess = '';
  int guessCount = 0;

  while(guess != answer){
    guess = prompt("Enter a guess: ");
    guessCount++;
  }

  print("You won in ${guessCount} guesses!"); //end of while loop 

  /*int i = 0;
  while(i<5){ //while loop, repeat code as long as condition (loop guard) is true
    print(i);
    i++;
  }
  print(i);*/
}
