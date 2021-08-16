
void drawTriangle(){
  print(" /|");
  print("/_|");
}

void drawRectangle(int numRec){

  for(int i=0; i<numRec; i++){
    print(" _");
    print("|_|");
  }
}

void main() {
	
  List<String> friends = ["Stanley", "Pam", "Jay"];
  print(friends[0]);


  for(String friend in friends){
    print(friend.toLowerCase()); //print all friends in lower case
  }

  for(int i = 0; i < friends.length; i++){
    print(friends[i].toUpperCase()); //print all friends in caps
  }

  int i = 0;
  while(i < friends.length){ //only 3 in the list 
    print(friends[i].toUpperCase()); //print all friends in caps
    i++;
  }

  for(int i = 0; i<3; i++){ //draw 3 triangles
    drawTriangle();
  }

  drawRectangle(5); //draw 5 rectangles

}
