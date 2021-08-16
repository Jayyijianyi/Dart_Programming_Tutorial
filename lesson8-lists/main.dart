void main() {

  String name = "Mike";

  //store multiple information use list
  //data structure: list or array, same
  List<int> favNums = [4, 8, 16, 32, 64];

	print(favNums); //return [4, 8, 16, 32, 64]

  print(favNums[1]); //return 8

  print(favNums.length); //return 5

  favNums[3] = 17; // change the 4th index of list 
  print(favNums); //return [4, 8, 16, 17, 64]

  print(favNums[1]+ favNums[3]); //return 8+17 = 25

  favNums.add(65); //appends another data 
  print(favNums); //return [4, 8, 16, 17, 64, 65]

  favNums.remove(4); //remove another data 
  print(favNums); //return [8, 16, 17, 64, 65]

  print(favNums.indexOf(16)); //1

  print(favNums.indexOf(1)); //-1 (not existing)

  print(favNums.contains(16)); //true
  print(favNums.contains(18)); //false

  List<String> stringlist = ["a", "b", "c"];
  List<bool> boollist = [true, false, true];

  print(stringlist);
  print(boollist);


}
