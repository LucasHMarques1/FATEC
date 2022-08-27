// 8. Leia uma temperatura em graus Kelvin e apresente-a convertida em graus Celsius. A
// fórmula de conversão é: C = K – 273.15, sendo C a temperatura em Celsius e K a
// temperatura em Kelvin.
#include <stdio.h>
#include <locale.h>
float K; 

int main(){
	setlocale(LC_ALL,"portuguese");
	
	printf("Digite a temperatura em °K: ");
	scanf("%f",&K);
	float C = (K - 273.15);
	printf("Celsius = %.2f",C);
	
	return 0;
}
