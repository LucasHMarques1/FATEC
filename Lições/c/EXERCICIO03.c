// 03) Escreva um algoritmo que receba uma temperatura em graus Celsius e converta-a para graus 
// Farenheit. Exibir as duas temperaturas. 
#include <stdio.h>
#include <locale.h>
float C,F; 

int main(){
	setlocale(LC_ALL,"portuguese");
	
	printf("Digite a temperatura em °C: ");
	scanf("%f",&C);
	F = (C * 9/5) + 32;
	printf("Celsius = %.2f \n",C);
	printf("Fahrenheit = %.2f",F);
	
	return 0;
}
