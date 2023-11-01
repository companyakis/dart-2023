void main() {
  //if, else if, else

  int age = -3;

  if (age > 0 && age < 10) {
    print("You are a child!");
  } else if (age > 10 && age < 18) {
    print("You are not a baby!");
  } else if (age > 18) {
    print("Ok. You are older:)");
  } else {
    print("Age can't be smaller than zero!");
  }
}
