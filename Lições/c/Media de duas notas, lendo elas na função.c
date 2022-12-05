// Faça um programa que o usuário informe duas notas P1 e P2 e o programa retorne a média.
#include <stdio.h>
#include <locale.h>

float ler_nota(int n_nota){
	float nota = -1;
    while (nota > 10 || nota < 0){
    	printf("Digite a %iº nota: ", n_nota);
	    scanf("%f", &nota);
	    if (nota > 10 || nota < 0){
	    	printf("Digite uma nota de 0 a 10\n");
		}
	}
	return nota;
}

float media(float n1, float n2){
	return (n1 + n2) / 2;
}

int main(){
	setlocale(LC_ALL,"portuguese");
	
	float nota1 = ler_nota(1);
	float nota2 = ler_nota(2);
	printf("(%.2f + %.2f) / 2 = Média final: %.2f", nota1, nota2, media(nota1, nota2));
	
	return 0;
}
