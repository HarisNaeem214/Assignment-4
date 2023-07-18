void main() {
  List list = [1, 2, 3, 4, 5,6,7,8,9];
  List odd_list= [];
  var sum = 0;

  for (int i in list) {
    if(i % 2 != 0 ){
      odd_list.add(i);
    }
  }
  print(odd_list);

  for (int j in odd_list) {
    sum = sum + j;  
  }
 print(sum*sum);
 }