
//inheritance
class SuperUser extends User {

  //inherited constructor, inherit the 'this' in User class, and the functions
  SuperUser(String username, int age) : super(username, age);


  void publish() => print('published update');

}

class User {

  String username;
  int age;

  //constructor
  User(String username, int age){
    this.username=username;
    this.age=age;
  }

  void login() => print('user logged in');

}

void main() {

  //
  SuperUser superuser1 = SuperUser('jay', 26);
  print(superuser1.username);
  superuser1.login();
  superuser1.publish();

	
  //variable 
  int age = 30;
  String name = 'chun-li';
  name = 'ken'; //ken
  bool isNight = false;

  dynamic name2 = 'chun-li'; //dynamic allow to change var data type
  name2 = 30;
  print(name);

  String hi = greeting();

  print(hi);

  print(sayHello());

  //list data structure
  List names = ['jay', 'john', 'joel'];

  names.add('june');
  names.remove('jay');
  names.add(30); //not a good practice

  print(names);

  //List with only string data type
  List<String> names2 = ['jay', 'john', 'joel'];

  User user1 = User("mario", 30);
  user1.login();
  print(user1.username);
}

//void dont return anything 

String greeting(){
 return 'Hi!';
}

//arrow function 

String sayHello() => 'Hello!';
