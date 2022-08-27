// 6. Leia uma temperatura em graus Celsius e apresente-a convertida em graus Fahrenheit.
// A fórmula de conversão é: F = C*(9/5) +32, sendo F a temperatura em Fahrenheit
// e C a temperatura em Celsius.
#include <stdio.h>
#include <locale.h>
float C,F; 

int main(){
	setlocale(LC_ALL,"portuguese");
	printf("Digite a temperatura em °C: ");
	scanf("%f",&C);
	F = (C * 9/5) + 32;
	printf("Fahrenheit = %.2f",F);
	
	return 0;
}
