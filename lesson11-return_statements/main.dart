
//void funtion wont return anything
void dummyFunc(){

}


//return double
double addNumbers(double num1, double num2){
  print("before return");
  return num1 + num2; //return is the last line of func

  print("after return");
}



void main() {
	double sum = addNumbers(5, 10); //store my return 
  print(sum);
}
