void main() {
  // print("hello Rana ");

  // veriable -->

  print(true);
  print(1);
  print(3.89);
  print("Abid Hasaan Rana");

  int age = 21;
  print(age);

  String name = "Abid Hasaan Rana";
  print(name);

  bool istrue = true;
  print(istrue);

  double pi = 3.14;
  print(pi);

  // loop--->

  /// for loop
  int n = 5;
  for (int i = 0; i <= n; i++) {
    print(i);
  }

  /// while loop with condition
  bool loopActive = true;
  int count = 0;
  while (loopActive) {
    count++;
    print(count);
    if (count == 6) {
      // stop loop
      loopActive = false;
    }
  }

  // conditioon

  int age1 = 18;

  if (age1 >= 18) {
    print("You are adult ");
  } else if (age1 < 18) {
    print("You are chile ");
  } else {
    print("you are not valid ");
  }

  // operatopn-->

  int n1 = 10;
  int n2 = 20;
  print(n1 + n2); // addition
  print(n1 - n2); // subtraction

  int z = n1 * n2; // multiplication`
  print(z);

  // conversion-->

  // int to double
  int num1 = 20;
  double num2 = num1.toDouble();
  print(num2);

  //double to int
  double num3 = 3.14;
  int num4 = num.toInt();
  print(num4);


  

}
