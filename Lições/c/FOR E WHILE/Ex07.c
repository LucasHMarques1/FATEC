// 7. Fa�a um programa que leia um n�mero inteiro N e depois imprima
// os N primeiros n�meros naturais �mpares.
#include <stdio.h>
#include <locale.h>
int contador = 0, n = 0;
 int main(){
 	setlocale( LC_ALL, "portuguese");
 	
 	printf("N�mero: ");
 	scanf("%i",&n);
 	
 	for(contador = 0; contador <= n; contador++ ){
 		if(contador % 2 == 1){
 			printf("%i \n", contador);
		}
	} 
 	
	return 0;
 }
