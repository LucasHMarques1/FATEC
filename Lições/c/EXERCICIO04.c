// 04) Escreva um algoritmo que receba o salário de um funcionário e que calcule e exiba quanto ele 
// ganha por dia.
#include <stdio.h>
#include <locale.h>
float salario;
int dias;

int main(){
	setlocale(LC_ALL,"portuguese");

	printf("Qual o seu salário? ");
	scanf("%f",&salario);
	printf("Quantos dias você trabalha por mês? ");
	scanf("%i",&dias);
	printf("Você recebe R$%.2f por dia",salario/dias);

	return 0;
}
