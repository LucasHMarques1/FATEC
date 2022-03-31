Program EXERCICIO02;

// 02) Escreva um algoritmo que receba as medidas do comprimento e da largura de um terreno.
// Calcule e exiba a área do terreno.

Var
comprimento, largura, area: real;

Begin
  WRITE('Digite o comprimento do terreno: ');
  READ(comprimento);
  WRITE('Digite a largura do terreno: ');
  READ(largura);
  area := comprimento * largura ;
  WRITE('A área do seu terreno é igual a ',area:2:2,'m²');
End.