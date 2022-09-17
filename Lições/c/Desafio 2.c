//Faça dois programas (um com FOR e outro com WHILE) utilizando o RAND() que faça um jogo de MEGA-SENA.
//Dados: 	- O usuário digitará quantos números ele quer na aposta!
//		- Os números vão de 01 a 60, mas se sair 00 não tem problema
//OBS.: Pode aparecer números repetidos!
#include<stdio.h>
#include<locale.h>
#include<time.h>
#include<stdlib.h>

int main(){
	setlocale(LC_ALL, "portuguese");
 	int cont = 0, num_usuario;
 	srand (time(NULL));
 	
 	printf("Quantos números você quer na aposta? ");
 	scanf("%i", &num_usuario);
 	
 	printf("Com FOR \n");
 	for(cont = 1; cont <= num_usuario; cont++){
 		printf("%i ",rand() % 61);
	}
	
	printf("\n\n");
	cont = 1;
	printf("Com WHILE \n");
	while(cont <= num_usuario){
 		printf("%i ",rand() % 61);
 		cont++;
	}

	return 0;
}
