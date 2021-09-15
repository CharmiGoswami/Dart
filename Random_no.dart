import 'dart:io';
import 'dart:math';

void main(){
    
    int random_no= Random().nextInt(100);//Generate number between 1 to 100
    
    print("Enter a number");//Enter a number: 
    int guess_no=int.parse(stdin.readLineSync());// Get user input
    
    if(random_no==guess_no){
        print("It is right number you guess!!!!\n");//both equal the print it statement
    }else if(random_no>guess_no){
        print("Opps! You guess low number.\n");// random no is big then print it statement
    }else{
        print("Opps! you guess high number.\n");// else print it statement
    }
    
    print("The number is : $random_no"); // The number is: 
}