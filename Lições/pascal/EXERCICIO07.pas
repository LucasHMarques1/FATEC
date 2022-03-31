Program EXERCICIO07 ;

// 07) Uma empresa paga R$ 10,00 por hora normal trabalhada e R$ 15,00 por hora extra. Escreva
// um algoritmo que leia o total de horas normais e o total de horas extras trabalhadas por um
// funcionário em um mês e calcule e exiba o seu salário.

Var
hora_trabalhada, hora_extra, salario : real;

Begin
  WRITE('Quantas horas você trabalhou? ');
  READ(hora_trabalhada);
  WRITE('Quantas horas extra você trabalhou? ');
  READ(hora_extra);
  salario := ((hora_trabalhada * 10.0)+(hora_extra * 15.0));
  WRITE('Seu salário final é igual á R$', salario:0:2);
End.