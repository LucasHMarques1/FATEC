// 9. Leia uma temperatura em graus Celsius e apresente-a convertida em graus Kelvin. A
// fórmula de conversão é: K = C + 273:15, sendo C a temperatura em Celsius e K a
// temperatura em Kelvin.
#include <stdio.h>
#include <locale.h>
float C; 

int main(){
	setlocale(LC_ALL,"portuguese");
	
	printf("Digite a temperatura em °C: ");
	scanf("%f",&C);
	float K = (C + 273.15);
	printf("Celsius = %.2f",K);
	
	return 0;
}
