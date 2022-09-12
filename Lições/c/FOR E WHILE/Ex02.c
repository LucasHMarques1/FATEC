// 2. Escreva um programa que escreva na tela, de 1 até 100, de 1 em 1,
// 2 vezes. A primeira vez deve usar a estrutura de repetição FOR e a
// segunda WHILE.
#include <stdio.h>
#include <locale.h>
int contador;

 int main(){
 	setlocale( LC_ALL, "portuguese");
 	
 	printf("Com For.... \n");
 	for(contador = 0; contador <= 100; contador++ ){
 		if(contador % 10 == 0){
 			system("Color 9");
 			printf("%i \n", contador);
		 } else {
		 	system("Color E");
		 	printf("%i ", contador);	
		 }
	}
	printf("\n");
	printf("Com While.... \n");
	contador = 0;
	while(contador <= 100){
 		if(contador % 10 == 0){
 			system("Color A");
 			printf("%i \n", contador);
		 } else {
		 	system("Color B");
		 	printf("%i ", contador);	
		 }
		 contador++;
	} 
 	
	return 0;
 }
