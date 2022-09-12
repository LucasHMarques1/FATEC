// 3. Faça um programa utilizando o comando WHILE que mostra uma
// contagem regressiva na tela, iniciando em 10 e terminando em 0.
// Mostrar uma mensagem “FIM!” após a contagem.
#include <stdio.h>
#include <locale.h>
int contador = 10;
 int main(){
 	setlocale( LC_ALL, "portuguese");
 	
 	while(contador>=0){
		system("Color B");
		printf("%i ", contador);	
		 contador--;
	}
	printf("FIM!");
 	
	return 0;
 }
