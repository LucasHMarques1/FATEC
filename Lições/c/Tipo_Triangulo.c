#include <stdio.h>
#include <locale.h> //Biblioteca pontua��o
int lado1, lado2, lado3;

int main(){
	setlocale( LC_ALL, "portuguese"); // Ativar pontua��o
	printf("Tri�ngulo \n");
	
	printf("Digite o lado 1: ");
	scanf("%d", &lado1);
	
	printf("Digite o lado 2: ");
	scanf("%d", &lado2);
	
	printf("Digite o lado 3: ");
	scanf("%d", &lado3);
	
	if(lado1 > lado2 + lado3 || lado2 > lado1 + lado3 || lado3 > lado1 + lado2){
	printf("N�o forma tri�ngulo....");
	} else{
		if(lado1 == lado2 && lado1 == lado3 ){
			printf("Tri�ngulo Equil�tero");
		}
		else if(lado1 == lado2 || lado1 == lado3 || lado2 == lado3){
			printf("Tri�ngulo Is�celes");
		}else{
			printf("Tri�ngulo Escaleno");
		}
	}
	
	return 0; 
}
