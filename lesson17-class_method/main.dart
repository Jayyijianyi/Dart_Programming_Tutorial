class Student {
  String name;
  double gpa;

  Student(String aName, double aGpa){

    print("---calling constructor Student---");
    this.name = aName;
    this.gpa = aGpa;
  }

  //Method =function inside a class 

  bool hasHonors(){
    return this.gpa >= 3.67;
  }
}

void main() {

  Student student1 = Student("Jim", 3.0);
  Student student2 = Student("Pam", 4.0);

  print(student1);// return Instance of 'Student'
  print(student2.gpa);//return 4.0

  print(student1.hasHonors()); //return false (less than 3.67)
  print(student2.hasHonors()); //return true
}
