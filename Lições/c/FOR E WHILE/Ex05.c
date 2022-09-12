// 5 - Faça um programa que peça ao usuário para digitar 10 valores e some-os.
#include <stdio.h>
#include <locale.h>
 int main(){
 	setlocale( LC_ALL, "portuguese");
 	
 	int contador = 0, valor = 0, soma = 0;
 	
 	for(contador = 1; contador < 11; contador++){
		printf("Digite o %iº valor: ",contador);
 		scanf("%i",&valor);
 		soma += valor;
	}
	printf("Soma Final: %i",soma);	 
 	
	return 0;
 }
