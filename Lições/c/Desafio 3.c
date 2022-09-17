//Faça dois programas (um com FOR e outro com WHILE) utilizando o RAND() que faça um jogo de MEGA-SENA.
//Dados: 	- O usuário digitará quantos números ele quer na aposta!
//			- O usuário digitará quantos jogos ele quer também!
//			- Os números vão de 01 a 60, mas se sair 00 não tem problema
//OBS.: Pode aparecer números repetidos!
#include<stdio.h>
#include<locale.h>
#include<time.h>
#include<stdlib.h>

int main(){
	setlocale(LC_ALL, "portuguese");
 	int cont = 0, contador = 0, num_aposta, num_jogos, num = 0;
 	srand (time(NULL));
 	
 	printf("Quantos jogos você quer? ");
 	scanf("%i", &num_jogos);
 	
 	printf("Quantos números você quer na aposta? ");
 	scanf("%i", &num_aposta);
 	printf("\n");
 	
 	printf("Com FOR \n");
 	for(cont = 1; cont <= num_jogos; cont++){ // For de jogos
 		printf("Jogo %i = ", cont);
 		for(contador = 1; contador <= num_aposta; contador++){ // For qtd numeros aposta
 		while(num <= 0 || num > 60 ){ // Verificar se o número sorteado está entre a faixa de 1 a 60
 			num = rand() % 61;
		}
			printf("%i ", num);
			num = 0;
		}
		printf("\n");
	}
	
	cont = 1;
	printf("\n");
	printf("Com WHILE \n");
	while(cont <= num_jogos){ // While de jogos
 		printf("Jogo %i = ", cont);
 		contador = 1;
 		while(contador <= num_aposta){ // While qtd numeros aposta
 		while(num <= 0 || num > 60 ){ // Verificar se o número sorteado está entre a faixa de 1 a 60
 			num = rand() % 61;
 			contador++;
		}
			printf("%i ", num);
			num = 0;
		}
		printf("\n");
		cont++;
	}

//

	return 0;
}
