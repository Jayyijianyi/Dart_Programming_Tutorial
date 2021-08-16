void drawTriangle(){
  print("  /_|");
  print(" /__|");
  print("/___|");
}


void main() {
  
  //function or method, code that can be reuse multiple times
  //DRY: dont repeat yourself principle 

  //draw 5 triangle:
  /*
  drawTriangle();
  drawTriangle();
  drawTriangle();
  drawTriangle();
  drawTriangle();*/

  print("Before function"); //always run main()
  drawTriangle(); //jump to function 
  print("Before function");
  
}
