import 'dart:io';
void main(){
    String str=stdin.readLineSync();
    var s=str.trim().toLowerCase().split("");
    if(s.toSet().length == s.length){
        print("Yes, $str is Isogram");
    }else{
        print("No, $str is not Isogram");
    }
    
}