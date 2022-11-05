// 3) Crie um programa que leia 6 valores inteiros e, em seguida, mostre na tela os valores lidos na ordem inversa
#include <stdio.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "portuguese");
	int numeros[5], cont;
	
	for	(cont = 1; cont <= 5; cont++){
		printf("\nDigite o valor da posição N[%i]: ",cont);
		scanf("%i", &numeros[cont]);
	}
	
	for	(cont = 5; cont >= 1; cont--){
		printf("\nN[%i] = %i ", cont, numeros[cont]);
	}

	return 0;
}
