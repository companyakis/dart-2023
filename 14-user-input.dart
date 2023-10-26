import 'dart:io'; //package import

void main() {
  //string user input
  print("Enter your name: ");
  String? name = stdin.readLineSync();
  print("Your name is ${name}");

  //integer user input
  print("This year is: ");
  int? year = int.parse(stdin.readLineSync()!); //why parse:)
  print("You entered ${year}.");

  //float user input
  print("Enter pi number: ");
  double? pi = double.parse(stdin.readLineSync()!);
  print("Pi number is equal to ${pi}.");
}
