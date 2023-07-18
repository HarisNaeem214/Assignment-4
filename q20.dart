void main(){

 var name = "Haris!";
 //var list = ["a","e","i","o","u"];
 var count = 0;

 for (int i=1 ;i <name.length;i++) {

  var name1 = name[i].toLowerCase();

  if(name1 == "a" || name =="e"|| name1 == "i" || name1 == "o" || name1 =="u"){
    count++;
  }

   
 }

 print(" the vowels of the given string are : $count");

}