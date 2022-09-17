// 7. Faça um programa que leia um número inteiro N e depois imprima
// os N primeiros números naturais ímpares.
#include <stdio.h>
#include <locale.h>
 
int main(){
 	setlocale( LC_ALL, "portuguese");
 	int contador = 0, n = 0, impar = 1;
 	
 	printf("Número de impares: ");
 	scanf("%i",&n);
 	
 	for(contador = 0; contador < n; contador++ ){
 		printf("%i \n", impar);
 		impar += 2;
	} 
 	
	return 0;
 }
