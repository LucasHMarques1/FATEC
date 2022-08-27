// 7. Leia uma temperatura em graus Fahrenheit e apresente-a convertida em graus Celsius.

#include <stdio.h>
#include <locale.h>
float C,F; 

int main(){
	setlocale(LC_ALL,"portuguese");
	printf("Digite a temperatura em °F: ");
	scanf("%f",&F);
	C = (F - 32) * 5/9;
	printf("Celsius = %.2f",C);
	
	return 0;
}
