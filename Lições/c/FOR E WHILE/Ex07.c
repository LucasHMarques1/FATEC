// 7. Faça um programa que leia um número inteiro N e depois imprima
// os N primeiros números naturais ímpares.
#include <stdio.h>
#include <locale.h>
int contador = 0, n = 0;
 int main(){
 	setlocale( LC_ALL, "portuguese");
 	
 	printf("Número: ");
 	scanf("%i",&n);
 	
 	for(contador = 0; contador <= n; contador++ ){
 		if(contador % 2 == 1){
 			printf("%i \n", contador);
		}
	} 
 	
	return 0;
 }
