import 'dart:io';
import 'dart:isolate';

void main() {
  var User_name = stdin.readLineSync();
  var Password = stdin.readLineSync();
  bool islogin = false;
  for (islogin; islogin == false; islogin) {
    if (User_name == 'abc@gmail.com' && Password == '123456') {
      print('Login Sussessul');
      islogin = true;
    } else {
      print('login Failed');
      User_name = stdin.readLineSync();
      Password = stdin.readLineSync();
    }
  }
}
