// 6. Fa�a um programa que leia 10 inteiros e imprima sua m�dia.
#include <stdio.h>
#include <locale.h>
 int main(){
 	setlocale( LC_ALL, "portuguese");
 	
 	int contador = 0, num = 0, media = 0;
 	
 	for(contador = 1; contador <= 10; contador++ ){
 		printf("Digite o %i � n�mero: ", contador);
 		scanf("%i", &num);
 		media += num;
	} 
 	printf("M�dia Final: %i", media/10);
 	
	return 0;
 }
