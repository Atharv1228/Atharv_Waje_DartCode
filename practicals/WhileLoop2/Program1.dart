void main(){
	int sum = 0;
	int pdt = 1;
	int i = 1;
	while (i<=10){
		if (i%2 ==0){
			sum+=i;
		}else{
			pdt*=i;
		}
	i++;
	}
	print("Sum of even numbers between 1 to 10 = $sum");
		
	print("Multiplication of odd numbers between 1 to 10 = $pdt");
}
		
