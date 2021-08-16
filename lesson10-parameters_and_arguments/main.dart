//parameter is a value that specify that function needs to do its job

void sayHi(String username, int age){
  print("hi ${username}, you are ${age}!");
}

void main() {
//pass arguments in and store in function 
	sayHi("man", 10);
  sayHi("Joel", 50);
}
