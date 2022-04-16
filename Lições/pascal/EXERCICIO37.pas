Program EXERCICIO37 ;

// 37) Escreva um algoritmo que receba 10 números e exiba o maior deles e o menor deles.

Var
cont, num, num_maior, num_menor: integer;

Begin
  For cont := 1 To 10 Do
  Begin
    Write('Digite um número: ');
    Read(num);
    
    If cont = 1 Then
    Begin
      num_menor := num;
      num_maior := num;
    End
    Else
    If num < num_menor Then
    Begin
      num_menor := num;
    End
    Else
    Begin
      If num > num_maior Then
      num_maior := num;
    End;
  End;
  Writeln('MAIOR NÚMERO DIGITADO: ',num_maior);
  Writeln('MENOR NÚMERO DIGITADO: ',num_menor);
End.