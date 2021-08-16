import "dart:math"; //all math functionality imported in my code 
import "dart:io"; //all input and output functions 


void main() {

  /*----lesson 7: getting user input ---*/
  print("What is your name: ");
  //read line 
  String username = stdin.readLineSync(); //get input from user
  print("Hello ${username}!");

  /*----lesson 6: Boolean basic
  //boolean expression
  print(
    5 > 3 //true
  );
  print(5<3); //false
  */

  /*----lesson 5: Numbers: int and double
  int quantity = 300;
  double price = 5.99;

  print(
    min(1, 9) //return 1 smallest
  );
  print(
    max(100, 9) //return 100 largest
  );
  print(sqrt(144)); //return 12.0

    //we can change the value
    /*quantity += 50; print(quantity);//return 350
    quantity -= 50; print(quantity);//return 300
    quantity *= 50; print(quantity);//return 15000
    quantity++; print(quantity);//return 15001*/

    /*print(5+3); //return 8
    print(5-3); //return 2
    print(5*3); //return 15
    print(5/3); //return 1.666...7
    print(
      5 + 3 * (2/7) //return 5.8571...857
    );
    //modulus
    print(
      10 % 3 //return the remainer, 1
    );*/*/
  

  /*----lesson 4: String basic
  String greeting = "Hello";
  //                 01234
  //String has index, start with 0
  print(greeting);
  print(greeting.length); //return 5 
  print(greeting[0]); //return H 
  print(greeting[3]); //return l
  //print(greeting[3]); //return invalid value: not in range
  print(greeting.toUpperCase()); //String function, return HELLO
  print(greeting.toLowerCase()); //return hello
  print(greeting);//return Hello
  print(greeting.indexOf("e"));//check if e index no. in the string, return 1
  print(greeting.contains("e"));//check if e exists in the string, return true
  print(greeting.contains("7"));//return false 

  //concatenation 
  String greeting2 = "World";
  print(greeting+" "+greeting2);//return Hello World

  //interpolation 插值
  print("The greeting is: ${greeting + greeting2}");*/

  /*----lesson 3
  //3 main data type: String, Number, Boolean
  String firstName = "Mike";
  //number type: Int, Double
  int age = 26;
  double gpa = 3.7;
  bool isMale = true; //or false, bool name start with Is

  print(isMale); //return true*/

  /*----lesson 2
  //Variable, passing data easily
  String CharName = "Jim"; //container to store value
  String CharAge = "35"; //this is string

  print("his name is ${CharName}");
  print("${CharAge} years old");

  CharName = "Dan"; //order is important, name changed

  print("${CharName} has self love");
  print("${CharAge} is too old");*/

  /*----lesson 1
  //instruction
  print('    /|'); //string
	print('   /_|'); //execution flow: its all about order
  print('  /__|');
  print(' /___|');
  print('/____|');*/
  
}
