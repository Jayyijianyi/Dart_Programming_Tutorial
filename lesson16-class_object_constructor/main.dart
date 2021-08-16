
//OOP resembles object in real world
//object = create custom data type, eg: book, car

//create a class = a blueprint of datatype
class Book { //always start with Upper Case

  //Constructor = function to initialize object with data
  Book(String aTitle, String aAuthor, int theNumPages){
    print("---calling Constructor---");

    this.title = aTitle; //this.title == harryPotter.title
    this.author = aAuthor; //"this" keyword refer to object being created 
    this.numPages = theNumPages;
  }
  
  //what are the properties
  String title;
  String author;
  int numPages; 
  int year;

  //Book class just a specification, to define what a book looks like
}

void main() {
	//create object, actual book, using class (blueprint)

  Book harryPotter = Book("Sorcerers Stone", "JK Rowling", 1000); //instance of Book class
  harryPotter.year = 2005;

  Book lotr = Book("Lord of the Rings", "Tolkien", 500);
  lotr.year = 2006;

  print(harryPotter.title);
  print(lotr.year);
}
