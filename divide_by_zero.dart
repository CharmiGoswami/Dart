void main() {
  try{
    int a= 5 ~/ 0;
  } catch(e) {
    print(e); //Unsupported operation: Result of truncating division is Infinity: 5 ~/ 0
  }finally{
    print("finally block");//finally block
  }
}