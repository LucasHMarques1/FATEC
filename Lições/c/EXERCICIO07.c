// 07) Uma empresa paga R$ 10,00 por hora normal trabalhada e R$ 15,00 por hora extra. Escreva 
// um algoritmo que leia o total de horas normais e o total de horas extras trabalhadas por um 
// funcion�rio em um m�s e calcule e exiba o seu sal�rio.
#include <stdio.h>
#include <locale.h>
float hora_normal,hora_extra,salario;

int main(){
	setlocale(LC_ALL,"portuguese");

	printf("Quantas horas voc� trabalhou? ");
	scanf("%f",&hora_normal);
	hora_normal = hora_normal * 10;
	printf("Quantas horas voc� trabalhou? ");
	scanf("%f",&hora_extra);
	hora_extra = hora_extra * 15;
	salario = hora_normal + hora_extra;
	printf("Sal�rio Final: %.2f + %.2f = R$%.2f",hora_normal, hora_extra, salario);

	return 0;
}
