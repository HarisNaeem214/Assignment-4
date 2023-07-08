import 'dart:io';

void main() {
  int input = int.parse(stdin.readLineSync()!);
  
  for (int i = input; i<=5; i++) {
    var b = i*i*i;
    print("Number is : $i and cube of the $i : $b");
  }
}
