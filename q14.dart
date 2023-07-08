import 'dart:io';

void main() {
  int no_of_row = 5;
  var no = 0;

  for (int i = 1; i <= no_of_row; i++) {
    for (int no_of_colums = 1; no_of_colums < i; no_of_colums++) {
      no++;
      stdout.write(no);
    }
    stdout.write('\n');
  }
}
