import 'dart:io';

void main() {

var b = 1;
 var a = int.parse(stdin.readLineSync()!);

  for ( int i = a; i >= 1; i--) {
    b = b * i;
  }
  print(" The Number $a Factorial is $b");
}
