Program EXERCICIO26 ;

// 26) Dados três valores X, Y, Z, verificar se eles podem ser os comprimentos dos lados de um
// triângulo. Se forem, verificar e exibir se é um triângulo eqüilátero, isósceles ou escaleno. Se eles
// não formarem um triângulo, escrever uma mensagem. Antes da elaboração do algoritmo, torna-se
// necessária a revisão de algumas propriedades e definições.
// Propriedades: O comprimento de um lado de um triângulo não pode ser maior do que a soma dos
// comprimentos dos outros dois lados.
// Definições:
// a) Chama-se triângulo eqüilátero o que tem os comprimentos dos três lados iguais;
// b) Chama-se triângulo isósceles ao triângulo que têm os comprimentos de dois lados
// iguais e um lado diferente;
// c) Triângulo escaleno é o triângulo que tem os comprimentos dos três lados
// diferentes.

Var
x, y, z: real;

Begin
  Write('Digite a medida de X: ');
  Read(x);
  Write('Digite a medida de Y: ');
  Read(y);
  Write('Digite a medida de Z: ');
  Read(z);
  
  If (x > y + z) OR (y > x + z) OR (z > x + y) Then
  Begin
    Writeln('ATENÇÃO!! Os valores fornecidos NÃO FORMAM um triângulo!');
  End
  Else
  If (x = y) AND (x = z) Then
  Writeln('VOCÊ COLOCOU A MEDIDA DE UM TRIÂNGULO EQUILÁTERO')
  Else
  If (x <> y) AND (x <> z) Then
  Begin
    Writeln('VOCÊ COLOCOU A MEDIDA DE UM TRIÂNGULO ESCALENO');
  End
  Else
  Begin
    Writeln('VOCÊ COLOCOU A MEDIDA DE UM TRIÂNGULO ISÓCELES');
  End;
End.