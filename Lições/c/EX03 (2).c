//Peça ao usuário para digitar três valores inteiros  e imprima a soma deles.
#include <stdio.h>
#include <locale.h>
int num1,num2,num3,resultado;

int main(){
	setlocale( LC_ALL, "portuguese");
	
	printf("Digite o primeiro número: ");
	scanf("%i",&num1);
		printf("Digite o segundo número: ");
	scanf("%i",&num2);
		printf("Digite o terceiro número: ");
	scanf("%i",&num3);
	resultado = num1 + num2 + num3;
	printf("Resultado: %i",resultado);
}
