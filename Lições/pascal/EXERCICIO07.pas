Program EXERCICIO07 ;

// 07) Uma empresa paga R$ 10,00 por hora normal trabalhada e R$ 15,00 por hora extra. Escreva
// um algoritmo que leia o total de horas normais e o total de horas extras trabalhadas por um
// funcion�rio em um m�s e calcule e exiba o seu sal�rio.

Var
hora_trabalhada, hora_extra, salario : real;

Begin
  WRITE('Quantas horas voc� trabalhou? ');
  READ(hora_trabalhada);
  WRITE('Quantas horas extra voc� trabalhou? ');
  READ(hora_extra);
  salario := ((hora_trabalhada * 10.0)+(hora_extra * 15.0));
  WRITE('Seu sal�rio final � igual � R$', salario:0:2);
End.