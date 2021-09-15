void main(){
   List a=[12,35,67,24,56,89,45];
   List b=[35,99,56,67,34,78,39];
   Set c={};
  
  for(var i in a){
    for(var j in b){
      if(i==j){
        c.add(i);  
      }
    }
  }
  print(c.toList()); //[35, 67, 56]
  
  //print(Set.from(a).intersection(Set.from(b)).toList()); Simple way to find duplicates in list using insertion
  //print(a.toSet().toList()); to remove duplicate value from list a only
  
}