import"dart:io";

void main (){
	int pdt = 1;
	int num = int.parse(stdin.readLineSync()!);
	while(num>0){
		pdt *=num;
		num--;
	}
	print(pdt);
}
