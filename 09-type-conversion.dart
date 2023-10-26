void main() {
//type conversion

//String to Int
  String earning = "2023";
  print("Type of earning: ${earning.runtimeType}");
  int intEarning = int.parse(earning); //int.parse()
  print("Type of intEarning: ${intEarning.runtimeType}");

//String to double
  String age = "29.5";
  print("Type of age: ${age.runtimeType}");
  double doubleAge = double.parse(age); //double.parse()
  print("Type of doubleAge: ${doubleAge.runtimeType}");

//int to String
  int total = 23;
  String stringTotal = total.toString(); //toString()
  print("Type of stringTotal: ${stringTotal.runtimeType}");

//double to int
  double price = 12.99;
  int newPrice = price.toInt(); //toInt()
  print(newPrice);

//int to double
  int counter = 33;
  double newCounter = counter.toDouble(); //toDouble()
  print(newCounter); 
}
