// Calculadora
#include <stdio.h>
#include <locale.h>

float soma(float num1, float num2){
		return num1 + num2;
}

float subtracao(float num1, float num2){
		return num1 - num2;
}

float multiplicacao(float num1, float num2){
		return num1 * num2;
}

float divisao(float num1, float num2){
		return num1 / num2;
}

int main(){
	setlocale(LC_ALL, "portuguese");
	float num1, num2, resultado;
	int operador;
	
	printf("Digite o primeiro valor: ");
	scanf("%f", &num1);
	printf("\nDigite o segundo valor: ");
	scanf("%f", &num2);
	
	printf("\n1 - Adição\n2 - Subtração\n3 - Multiplicação\n4 - Divisão");
	printf("\nDigite a operação desejada: ");
	scanf("%i", &operador);
	
	switch (operador)
	{
		case 1:
			resultado = soma(num1,num2);
			break;
		case 2:
			resultado = subtracao(num1,num2);
			break;
		case 3:
			resultado = multiplicacao(num1,num2);
			break;
		case 4:
			resultado = divisao(num1,num2);
			break;
		default:
			printf("ERRO");
			break;
	}
	
	printf("Resultado Final %.2f:", resultado);

		
	return 0;
}



