void main() {
  //assert(condition)
  //assert(condtion, "your message")
  //if the condition is true, nothing happens
  //if a condition is false, it will raise an error

  int moneyUSD = 4000;

  assert(moneyUSD > 5000); //Uncaught Error: Assertion failed

  assert(moneyUSD == 10000,
      "Not equal!"); //Uncaught Error: Assertion failed: "Not equal!"
}
