import "dart:math";
import "dart:io";

void main() {

	print("Enter first number: ");
  String num1 = stdin.readLineSync(); //all input are string 
  print("Your first number is: ${num1}");
  print("Enter second number: ");
  double num2 = double.parse(stdin.readLineSync()); //convert string to double directly 
  print("Your second number is: ${num2}");

  print(num1+"15");//will output concatenation 
  //data parsing, convert string to num

  print(int.parse(num1) + num2);
  print(double.parse(num1)+ num2);
}
