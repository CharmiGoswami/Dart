import 'dart:core';
import 'dart:math';

const chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";

String RandomPassword(int str) {
  Random random = new Random();
  String password = "";
  for (var i = 0; i < str; i++) {
    password += chars[random.nextInt(chars.length)];
  }
  return password;
}

void main() {
  print('Weak password: ${RandomPassword(10)}'); //dbXi3mV9qU
  print('Strong password: ${RandomPassword(20)}'); //AEvuupG1Udh6PIrpAiAs
}
