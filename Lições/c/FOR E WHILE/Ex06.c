// 6. Faça um programa que leia 10 inteiros e imprima sua média.
#include <stdio.h>
#include <locale.h>
 int main(){
 	setlocale( LC_ALL, "portuguese");
 	
 	int contador = 0, num = 0, media = 0;
 	
 	for(contador = 1; contador <= 10; contador++ ){
 		printf("Digite o %i º número: ", contador);
 		scanf("%i", &num);
 		media += num;
	} 
 	printf("Média Final: %i", media/10);
 	
	return 0;
 }
