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
  int num4 = num3.toInt();
  print(num4);

  ///function call inside main function

  //void function does not return any value-- function 1
  printvalue();

  // int function return a value -- fubnction 2
  int resultINT = add(5, 10);
  print(resultINT);

  // function with condition -- function 3
  int a = 8;
  int b = 12;
  biggest(a, b);
}//end of main function

// function-->

//void function-- function 1
void printvalue() {
  print("This is a function");
}

// int function RETURN A VALUE-- function 2
int add(int a, int b) {
  return a + b;
  print("\n");
}

// function -- 3
void biggest(int a, int b) {
  if (a > b) {
    print("$a is bigger than $b");
  } else if (b > a) {
    print("$b is bigger than $a");
  } else {
    print("Both numbers are equal");
  }
}
