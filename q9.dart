import 'dart:io';

void main() {
  String a = stdin.readLineSync()!;
  var b = a.split('').reversed.join('');
  if (a == b) {
    print('It is Palindrome');
  } else {
    print('it is not Palindrome');
  }
}
