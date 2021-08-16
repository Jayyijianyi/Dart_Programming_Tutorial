

void main() {


 //And Or operation

  bool isClever = !true;
  bool isStudent = false;

  if(isClever && isStudent){ //true and true == true
    print("You are a clever student!");
  } else if(isClever && !isStudent){ //true and not true == false
    print("You are a clever but not a student!");
  } else if(!isClever && isStudent){ //not true and true == false
    print("You are not a clever student!");
  } else {
    print("You are not clever and not a student!");
  }

  isClever = false;

   if(isClever || isStudent){ //true or true == true
    print("You are a clever person or a student or both!");
  }else {print("no output");}

	if(true){ //condition - true or false
    print("its true");
  //action
  } else{
    print("its false"); 
  }

  bool isSmart = false;

  if(isSmart){ //condition - true or false
    print("you are smart");
  //action
  } else{
    print("study more"); 
  }

  if(5 == 4){ //condition - true or false
    print("its true");
  //action
  } else{
    print("its false"); 
  }

  String greeting = "Hello";
  if(greeting.contains("e")){
    print("true leh");
  }else{
    print("false lah");
  }

  //if else in one line
  if(5>3) print("true"); else print("false");
}
