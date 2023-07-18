void main (){
  var list = [45,2,3,14,89,36,24,101,12,12,3,2,78,96];
  var Max = list[0];
  var Min = list[0];
   for(int i = 0; i<= list.length-1;i++ ){
    if(list[i] > Max ){
      Max = list[i];
      
    }
  
    if(list[i] < Min){
      Min = list[i];
    }


   }
   print("The Maximum Number of a given list: $Max");
   print("The Minimum Number of a given list : $Min");
}