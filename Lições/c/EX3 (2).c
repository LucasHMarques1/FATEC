//Pe�a ao usu�rio para digitar tr�s valores inteiros  e imprima a soma deles.
#include <stdio.h>
#include <locale.h>
int num1,num2,num3,resultado;

int main(){
	setlocale( LC_ALL, "portuguese");
	
	printf("Digite o primeiro n�mero: ");
	scanf("%i",&num1);
		printf("Digite o segundo n�mero: ");
	scanf("%i",&num2);
		printf("Digite o terceiro n�mero: ");
	scanf("%i",&num3);
	resultado = num1 + num2 + num3;
	printf("Resultado: %i",resultado);
}
