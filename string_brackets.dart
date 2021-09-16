import 'dart:io';

void main() {
  String str = stdin.readLineSync(); //abc[de{o/p]}
  print(str.replaceAll(new RegExp(r"\p{P}", unicode: true),
      "")); //replace the brackets output: abcdeop
}
