import "dart:math";
import "dart:io";

//MADIBS GAME
//write down random word (noun, adj, etc)
//madlib will intersperse to little story

void main() {
	print('Enter a color: ');
  String color = stdin.readLineSync();

  print('Enter a plural noun: ');
  String pluralNoun = stdin.readLineSync();

  print('Enter a celebrity: ');
  String celebrity = stdin.readLineSync();

  print("Roses are ${color}");
  print("${pluralNoun} are red");
  print("I love ${celebrity}");

}
