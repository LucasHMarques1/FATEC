// 5) Fa�a um programa que leia dois vetores de 5 posi��es (A e B). Depois crie um
// vetor C contendo em cada posi��o a soma das mesmas posi��es dos vetores A e B.
// Ex.: A = {1, 2, 3, 4, 5} B={6, 7, 8, 9, 10} C (A+B)={7, 9, 11, 13, 15}
#include <stdio.h>
#include <locale.h>

int main(){
	setlocale(LC_ALL, "portuguese");
	int A[5], B[5], C[5], cont;
	
	for	(cont = 1; cont <= 5; cont++){
		printf("\nDigite o valor da posi��o A[%i]: ",cont);
		scanf("%i", &A[cont]);
	}
	
	for	(cont = 1; cont <= 5; cont++){
		printf("\nDigite o valor da posi��o B[%i]: ",cont);
		scanf("%i", &B[cont]);
		C[cont] = A[cont] + B[cont];
	}
	
	printf("\nPosi��o\tA[!]\t\tB[!]\t\tC[!]");
	for	(cont = 1; cont <= 5; cont++){
		printf("\n  %i|\t%i\t+\t%i\t=\t%i ", cont, A[cont], B[cont], C[cont]);
	}

	return 0;
}
