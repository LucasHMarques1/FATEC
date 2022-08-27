// Faça um programa que leia um numero real e o imprima.
#include <stdio.h>
#include <locale.h>
float num_real;

int main(){
	setlocale( LC_ALL, "portuguese");
	printf("Número real: ");
	scanf("%f",&num_real);
	printf("%.2f",num_real);
}
