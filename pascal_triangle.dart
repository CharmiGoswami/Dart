import 'dart:io';
void main(){
    int pascle=1;
    int row=int.parse(stdin.readLineSync());//5
    
    for(int i=0;i<row;i++){
        for(int j=0;j<=i;j++){
            if(i==0||j==0){
                pascle=1;
                stdout.write(pascle);//if row and column == 0 then print 1
            }else{
                
                pascle=pascle*(i-j+1)~/j;
                stdout.write(pascle);// else sum of above 2 element
            }
        }//column
        print("\n");
    }//row
}