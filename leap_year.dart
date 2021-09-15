import 'dart:io';
void main(){
    print("Enter year:");
   int year=int.parse(stdin.readLineSync());
   year % 4 == 0 ? year % 100 == 0 ? year % 400 == 0 ? print('LEAP YEAR') : print('NOT LEAP YEAR') : print('NOT LEAP YEAR') :print('NOT LEAP YEAR');
   
   /**if(year % 4 == 0){
       if(year % 100 == 0){
           if(year % 400 == 0){
               print("leap year");
           }else{
               print("not leap year");
           }
       }else{
           print("not leap year");
       }
   }else{
   print("not leap year");
       }**/
}