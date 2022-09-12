// 8 - Faça um programa que leia um número inteiro positivo N e imprima 
// todos os números naturais de 0 até N em ordem crescente.
#include <stdio.h>
#include <locale.h>
 int main(){
 	setlocale( LC_ALL, "portuguese");
 	
 	int contador, n = 0;
 	
 	printf("Número: ");
 	scanf("%i",&n);
 	
 	for(contador = 0; contador <= n; contador++ ){
 		if(contador % 10 == 0){
 			system("Color 9");
 			printf("%i \n", contador);
		 } else {
		 	system("Color E");
		 	printf("%i ", contador);	
		 }
	} 
 	
	return 0;
 }
