// 7. Fa�a um programa que leia um n�mero inteiro N e depois imprima
// os N primeiros n�meros naturais �mpares.
#include <stdio.h>
#include <locale.h>
 
int main(){
 	setlocale( LC_ALL, "portuguese");
 	int contador = 0, n = 0, impar = 1;
 	
 	printf("N�mero de impares: ");
 	scanf("%i",&n);
 	
 	for(contador = 0; contador < n; contador++ ){
 		printf("%i \n", impar);
 		impar += 2;
	} 
 	
	return 0;
 }
