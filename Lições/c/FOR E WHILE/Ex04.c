// 4. Escreva um programa que declare um inteiro, inicialize-o com 0, e
// incremente-o de 1000 em 1000, imprimindo seu valor na tela, até
// que seu valor seja 100.000 (cem mil).
#include <stdio.h>
#include <locale.h>

int contador = 0;
 int main(){
 	setlocale( LC_ALL, "portuguese");
 	
 	while(contador<= 100000){
		printf("%i \n", contador);	
		contador += 1000;
	}
 	
	return 0;
 }
