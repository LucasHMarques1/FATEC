Program EXERCICIO26 ;

// 26) Dados tr�s valores X, Y, Z, verificar se eles podem ser os comprimentos dos lados de um
// tri�ngulo. Se forem, verificar e exibir se � um tri�ngulo eq�il�tero, is�sceles ou escaleno. Se eles
// n�o formarem um tri�ngulo, escrever uma mensagem. Antes da elabora��o do algoritmo, torna-se
// necess�ria a revis�o de algumas propriedades e defini��es.
// Propriedades: O comprimento de um lado de um tri�ngulo n�o pode ser maior do que a soma dos
// comprimentos dos outros dois lados.
// Defini��es:
// a) Chama-se tri�ngulo eq�il�tero o que tem os comprimentos dos tr�s lados iguais;
// b) Chama-se tri�ngulo is�sceles ao tri�ngulo que t�m os comprimentos de dois lados
// iguais e um lado diferente;
// c) Tri�ngulo escaleno � o tri�ngulo que tem os comprimentos dos tr�s lados
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
    Writeln('ATEN��O!! Os valores fornecidos N�O FORMAM um tri�ngulo!');
  End
  Else
  If (x = y) AND (x = z) Then
  Writeln('VOC� COLOCOU A MEDIDA DE UM TRI�NGULO EQUIL�TERO')
  Else
  If (x <> y) AND (x <> z) Then
  Begin
    Writeln('VOC� COLOCOU A MEDIDA DE UM TRI�NGULO ESCALENO');
  End
  Else
  Begin
    Writeln('VOC� COLOCOU A MEDIDA DE UM TRI�NGULO IS�CELES');
  End;
End.