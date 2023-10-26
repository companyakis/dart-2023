void main() {
  //string concatenation
  String name = "Mustafa";
  String surname = "Büyükdereli";
  //same results are below
  print(name + " " + surname + " was here!");
  print("$name $surname was here!");

  //string properties
  String sayHello = "Hello!";
  print(sayHello.isEmpty); //isEmpty
  print(sayHello.isNotEmpty); //isNotEmpty
  print(sayHello.length); //length
}
