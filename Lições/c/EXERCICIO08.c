// 08) Faça um algoritmo para calcular um valor A elevado a um expoente B. Os valores A e B 
// deverão ser lidos (fornecidos pelo usuário).
#include <stdio.h>
#include <locale.h>
#include <math.h>
int valorA,valorB,resultado;

int main(){
	setlocale(LC_ALL,"portuguese");

	printf("Digite o ValorA: ");
	scanf("%i",&valorA);
	printf("Digite o ValorB: ");
	scanf("%i",&valorB);
	resultado = pow(valorA,valorB);
	printf("%i ^ %i = %i",valorA, valorB, resultado);

	return 0;
}
