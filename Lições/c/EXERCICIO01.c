// 01) Escreva um algoritmo que receba um n�mero inteiro e calcule e exiba o seu quadrado.
#include <stdio.h>
#include <locale.h>
int num;

int main(){
	setlocale(LC_ALL,"portuguese");
	
	printf("Digite um n�mero: ");
	scanf("%i",&num);
	printf("O quadrado de %i � %i",num, num * num);
	
	return 0;
}
