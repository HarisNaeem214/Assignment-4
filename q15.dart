import 'dart:io';

void main() {
  var n = 0;
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j < i; j++) {
      n++;
      stdout.write(n);
    }
 stdout.write('\n');
    }
}
