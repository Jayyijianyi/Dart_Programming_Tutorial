
import "dart:io";

//prompt function


String prompt(String promptText){
  print(promptText); //pass argument inside
  String answer = stdin.readLineSync(); //ask for answer and store it
  return answer; //return the answer from this function
}

void main() {
	String color = prompt("Enter a color:");
  String pluralNoun = prompt("Enter a prural noun:");
  String celebrity = prompt("Enter a celebrity:");

  print("${celebrity} loves ${color} ${pluralNoun}");

}
