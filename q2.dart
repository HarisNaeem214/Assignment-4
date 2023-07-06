import 'dart:io';

void main() {
  var n = int.parse(stdin.readLineSync()!);
  var a = 0;
  var b = 1;
  for (var i = 3; i < n; i++) {
    var c = a + b;
    print(c);
    a = b;
    b = c;
  }
}
