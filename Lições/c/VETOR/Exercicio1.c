// Ler Números
#include <stdio.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "portuguese");
	int numeros[5], cont;
	
	for	(cont = 1; cont <= 5; cont++){
		printf("\nDigite o valor da posição N[%i]: ",cont);
		scanf("%i", &numeros[cont]);
	}
	
	for	(cont = 1; cont <= 5; cont++){
		printf("\nN[%i] = %i ", cont, numeros[cont]);
	}

	return 0;
}
