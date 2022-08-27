// Faça um programa que leia um número inteiro e o imprima.
#include <stdio.h>
#include <locale.h>

int main(){
	setlocale( LC_ALL, "portuguese");
	int a = 0;
	printf("Digite um número: ");
	scanf("%i", &a);
	printf("%i",a);
}
