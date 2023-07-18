import 'dart:io';
void main(){
  var a =[];
  var number = a;
  for(int i = 0; i<=4;i++){
  var n = int.parse(stdin.readLineSync()!);
   a.add(n);
          
   }
   print(" The list all number$number");
    for (var i in number) {
      if(i > 5){
        print(i);
      }
      
    }
   }