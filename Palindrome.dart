import 'dart:io';

void main(){
    String str=stdin.readLineSync();// Get user input
    print("String is: $str");//String is: MOM
    
    String reverse=str.split('').reversed.join(''); //reverse=MOM
    
    if(str==reverse) //MOM=MOM
        print("String is PALINDROME"); //String is PALINDROME
    else
        print("String is NOT PALINDROME"); //If not then print String is NOT PALINDROME
}