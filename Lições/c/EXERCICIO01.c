// 01) Escreva um algoritmo que receba um número inteiro e calcule e exiba o seu quadrado.
#include <stdio.h>
#include <locale.h>
int num;

int main(){
	setlocale(LC_ALL,"portuguese");
	
	printf("Digite um número: ");
	scanf("%i",&num);
	printf("O quadrado de %i é %i",num, num * num);
	
	return 0;
}
