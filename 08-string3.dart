void main() {
  //string methods

  String one = "String one is here. Really!";
  String two = " String two is here.    ";

  //toLowerCase()
  print(one.toLowerCase()); //string one is here. really!

  //toUpperCase()
  print(one.toUpperCase()); //STRING ONE IS HERE. REALLY!

  //trim(), trimLeft(), trimRight()
  print(two.trim()); //String two is here.
  print(two.trimRight());
  print(two.trimLeft());

  //replaceFirst(), replaceAll()
  String coffee = "I like coffee. I believe coffee is healty:)";
  print(coffee.replaceFirst(
      "coffee", "tea")); //I like tea. I believe coffee is healty:)
  print(coffee.replaceAll(
      "coffee", "tea")); //I like tea. I believe tea is healty:)

  //split()
  String coreFamily = "Bilge, Kultigin, Buming, Gokturk";
  List<String> listCoreFamily = coreFamily.split(","); //comma
  print("First: ${listCoreFamily[0]}"); //First: Bilge
  String aSentence = "Come here and go away";
  List<String> listASentence = aSentence.split(" "); //space
  print("Third: ${listASentence[2]}"); //Third: and

  //substring()
  String brands = "Apple and Alphabet";
  print(brands.substring(0,5)); //Apple

  //reverse
  String mus = "mustafa";
  print(mus.split("").reversed); //(a, f, a, t, s, u, m)
  //join them
  print(mus.split("").reversed.join()); //afatsum

  //compareTo()
  //0 if two texts are equal
  //1 if first string is greater than the second
  //-1 if the first string is smaller than the second
  print(one.compareTo(two)); //1
}
