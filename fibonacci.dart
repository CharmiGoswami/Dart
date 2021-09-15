import 'dart:io';

void main() {
  int n1 = 0, n2 = 1, n3;

  print('Enter a number: ');
  int a = stdin.readLineSync() as int; // a=10
  if (a <= 1) {
    print(n1);
    print(n2);
  } else {
    print(n1);
    print(n2);
    for (int i = 2; i <= a; i++) {
      n3 = n1 + n2;
      print(n3); //0 1 1 2 3 5 8 13 21 34 55
      n1 = n2;
      n2 = n3;
    }
  }
}
