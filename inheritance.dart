import 'dart:io';

void main() {
  B obj = B();
  obj.printName();
}

class Y {
  printName() {
    print("Enter your name:\n");
    var name = stdin.readLineSync();
    print(name);
  }
}

class X extends Y {}

class A extends X {}

class B extends A {}
