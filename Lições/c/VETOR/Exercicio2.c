// 2) Ler um conjunto de n�meros reais, armazenando-o em vetor e calcular o
// quadrado dos componentes deste vetor, armazenando o resultado em outro vetor.
// Os conjuntos t�m 10 elementos cada. Imprimir todos os conjuntos.
#include <stdio.h>
#include <locale.h>
#include <math.h>

int main(){
	setlocale(LC_ALL, "portuguese");
	int numeros[10], num_quadrado[10], cont;
	
	for	(cont = 1; cont <= 10; cont++){
		printf("\nDigite o n�mero da posi��o N[%i]: ",cont);
		scanf("%i", &numeros[cont]);
		num_quadrado[cont] = pow(numeros[cont], 2);
	}
	
	for	(cont = 1; cont <= 10; cont++){
		printf("\nN[%i] = %i ", cont, num_quadrado[cont]);
	}

	return 0;
}
