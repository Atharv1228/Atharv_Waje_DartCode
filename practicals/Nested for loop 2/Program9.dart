
import "dart:io";
void main (){
  int rows = int.parse(stdin.readLineSync()!);
  
  for(int i=1; i<=rows; i++){
    int num =i;
    int temp = rows;

    for(int j =1; j<=i;j++){
      stdout.write("$num\t");
      num+=temp--;
    }
    print("");
      

  }
}