// 1. Fa�a um programa que determine e mostre os cinco primeiros
// m�ltiplos de 3, considerando n�meros maiores que 0.

#include <stdio.h>
#include <locale.h>
 int main(){
 	setlocale( LC_ALL, "portuguese");
 	
 	int contador = 0, multiplo = 0;
 	
 	for(contador = 1; contador < 100; contador++ ){
 		if(multiplo < 5){
 			if(contador % 3 == 0){
 				system("Color 9");
 				printf("%i � Multiplo de 3 \n", contador);
 				multiplo += 1;
			}
		}
	}
	system("Color A");
 	
	return 0;
 }
