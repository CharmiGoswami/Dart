import 'dart:math';

void main() {
  bool isArmstrongNumber(int number) {
    //number conver to string then split it and give them index using map
    var no = number.toString().split('').map((n) => int.parse(n));

    //using fold method 3^3 + 7^3 + 0^3 calculate
    return number == no.fold(0, (total, n) => total + pow(n, no.length));
  }

  print('1234: ${isArmstrongNumber(1234)}'); // false

  print('370: ${isArmstrongNumber(370)}'); // true

  print('110125: ${isArmstrongNumber(110125)}'); //false
}
