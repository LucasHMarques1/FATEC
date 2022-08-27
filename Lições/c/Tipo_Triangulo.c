#include <stdio.h>
#include <locale.h> //Biblioteca pontuação
int lado1, lado2, lado3;

int main(){
	setlocale( LC_ALL, "portuguese"); // Ativar pontuação
	printf("Triângulo \n");
	
	printf("Digite o lado 1: ");
	scanf("%d", &lado1);
	
	printf("Digite o lado 2: ");
	scanf("%d", &lado2);
	
	printf("Digite o lado 3: ");
	scanf("%d", &lado3);
	
	if(lado1 > lado2 + lado3 || lado2 > lado1 + lado3 || lado3 > lado1 + lado2){
	printf("Não forma triângulo....");
	} else{
		if(lado1 == lado2 && lado1 == lado3 ){
			printf("Triângulo Equilátero");
		}
		else if(lado1 == lado2 || lado1 == lado3 || lado2 == lado3){
			printf("Triângulo Isóceles");
		}else{
			printf("Triângulo Escaleno");
		}
	}
	
	return 0; 
}
