Program EXERCICIO04 ;

// 04) Escreva um algoritmo que receba o sal�rio de um funcion�rio e que calcule e exiba quanto ele
// ganha por dia.

Var
salario, dias, valor_dia : real;

Begin
  WRITE('Digite seu sal�rio R$');
  READ(salario);
  WRITE('Quantos dias voc� trabalha? ');
  READ(dias);
  valor_dia := salario / dias;
  WRITE('Voc� recebe R$', valor_dia:0:2,' por dia');
End.