// 8 - Fa�a um programa que leia um n�mero inteiro positivo N e imprima 
// todos os n�meros naturais de 0 at� N em ordem crescente.
#include <stdio.h>
#include <locale.h>
 int main(){
 	setlocale( LC_ALL, "portuguese");
 	
 	int contador, n = 0;
 	
 	printf("N�mero: ");
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
