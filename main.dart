import "dart:io";
import "dart:math";


class MathQuestion {

  String question;
  double answer;

  MathQuestion(String question, double answer){
    this.question = question;
    this.answer = answer;
  }
}

double promptText(String text){
  print(text);
  double feedback = double.parse(stdin.readLineSync());
  return feedback;
}

void main() {

  int score = 0;
  //why not create a list with MathQuestion data type
  List<MathQuestion> questions = [
    MathQuestion("3 + 5", 8.0),
    MathQuestion("10 - 7", 3.0),
    MathQuestion("10 / 5", 2.0)
  ];

  /* //create a list instead of having 3 objects
	MathQuestion question1 = MathQuestion("3 + 5", 8.0);
  MathQuestion question2 = MathQuestion("10 - 7", 3.0);
  MathQuestion question3 = MathQuestion("10 / 5", 2.0);
  */
  //print(questions[2].answer); //return 2.0

  for(MathQuestion q in questions){

    double userAnswer = promptText(q.question);

    if(userAnswer == q.answer){
      print("Correct");
      score++;
    } else {
      print("Incorrect, the answer was ${q.answer}");
    }
  } 

  print("Your final score is ${score}!");
}