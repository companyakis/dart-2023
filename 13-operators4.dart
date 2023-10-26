void main() {
  // &&, ||, !

  int a = 210;
  int b = 80;

  print((a > 200) && (b < 100)); //true

  print((a < 200) && (b < 100)); //false

  print((a < 200) || (b < 100)); //true

  print(!(a == b)); //true

  print(!(a > b)); //false
}
