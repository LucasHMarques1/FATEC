// 04) Escreva um algoritmo que receba o sal�rio de um funcion�rio e que calcule e exiba quanto ele 
// ganha por dia.
#include <stdio.h>
#include <locale.h>
float salario;
int dias;

int main(){
	setlocale(LC_ALL,"portuguese");

	printf("Qual o seu sal�rio? ");
	scanf("%f",&salario);
	printf("Quantos dias voc� trabalha por m�s? ");
	scanf("%i",&dias);
	printf("Voc� recebe R$%.2f por dia",salario/dias);

	return 0;
}
