import 'dart:io';
void main(){
  var count = 0;
  var n =int.parse(stdin.readLineSync()!);
   for( int i = 1;i<=n;i++ )
   {
    if(n%i==0){
      count++;
    }
   }
   if(count==2){
    print("It is Prime Number");
   }else{
    print("It is not prime Number");
   }
}