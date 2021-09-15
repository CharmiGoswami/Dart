import 'dart:io';
import 'dart:math';

void main(){
    
    print("Enter a number");//Enter a number: 
    int no=int.parse(stdin.readLineSync());// Get user input
    
    if(no==0 || no==1){
        print("It is not prime number\n");//0 or 1 print it statement
    }else{
        prime_no(no);
    }
}
    void prime_no(int number){
        double n=0;
        int flag=0;
        
        n=number/2;
        
        for(int i=2;i<=n;i++){
            if(n%i==0){
                flag+=1;
                print("Not prime number");
                break;
            }
        }
        
        if(flag==0){
            print("Prime number");
        }
        
    }
