// 10) Assuma que o funcionário do exercício 07 deve pagar 10% de imposto se o seu salário anual 
// for menor ou igual a R$ 12.000,00. Caso o salário seja maior que este valor o imposto devido é 
// igual a 10% sobre R$ 12.000,00 mais 25% sobre o que passar de R$ 12.000,00. Escreva um 
// algoritmo que calcule e exiba o imposto a ser pago. 
#include <stdio.h>
#include <locale.h>
float salario, imposto;

int main(){
	setlocale(LC_ALL, "portuguese");
	
	printf("Qual é o seu salário mensal? ");
	scanf("%f",&salario);
	if(salario < 13000){
		imposto = (salario * 0.10);
	}else{
		imposto = (12000 * 0.10) + ((salario - 12000) * 0.25);
	}
	printf("Imposto Final %.2f", imposto);
	
	return 0;	
}
