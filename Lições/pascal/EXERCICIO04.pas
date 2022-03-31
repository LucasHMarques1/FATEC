Program EXERCICIO04 ;

// 04) Escreva um algoritmo que receba o salário de um funcionário e que calcule e exiba quanto ele
// ganha por dia.

Var
salario, dias, valor_dia : real;

Begin
  WRITE('Digite seu salário R$');
  READ(salario);
  WRITE('Quantos dias você trabalha? ');
  READ(dias);
  valor_dia := salario / dias;
  WRITE('Você recebe R$', valor_dia:0:2,' por dia');
End.