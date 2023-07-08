import 'dart:io';
import 'dart:isolate';

void main() {
  var list = ['User_name', 'Password'];
   list[0] = stdin.readLineSync()!;
  list[1]  = stdin.readLineSync()!;
  bool islogin = false;
  for (islogin; islogin == false; islogin) {
    if (list[0] == 'abc@gmail.com' && list[1] == '123456') {
      print('Login Sussessul');
      islogin = true;
    } else {
      print('login Failed');
      list[0] = stdin.readLineSync()!;
      list[1] = stdin.readLineSync()!;
    }
  }
}
