// Fa�a um programa que leia um n�mero inteiro e o imprima.
#include <stdio.h>
#include <locale.h>

int main(){
	setlocale( LC_ALL, "portuguese");
	int a = 0;
	printf("Digite um n�mero: ");
	scanf("%i", &a);
	printf("%i",a);
}
