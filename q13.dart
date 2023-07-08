import 'dart:io';

void main() {
  int no_of_row = 5;

  for (int i = 1; i <= no_of_row; i++) {
    for (int no_of_colums = 1; no_of_colums <= i; no_of_colums++) {
      stdout.write(i);
    }
    stdout.write('\n');
  }
}
