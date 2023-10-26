void main() {
  String year = "2023";
  print("Unfortunately, there are a lot of wars in $year.");

  //multi-line string
  //single or double quotes
  String proverbs = ''' 
    A rolling stone gathers no moss.
    A barking dog never bites.
    Everything comes to him who waits.
  ''';
  print(proverbs);

  //new line -> \n
  print("Tell me a secret! \nWhat abaut?");

  //tab -> \t
  print("Don't disturb me! \tOk?");

  //special characters won't work if we use "r"
  String rUsage = r"Tab won't work! \tAre you sure?";
  print(rUsage);
}
