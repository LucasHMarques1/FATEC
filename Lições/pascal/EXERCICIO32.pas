Program EXERCICIO32 ;

// 32) Sendo X = 1 + 1/2 + 1/3 + 1/4 + ... + 1/N, prepare um algoritmo para gerar o número X. O
// número N deve ser fornecido pelo usuário.

Var
n, cont: integer;
resultado: real;

Begin
  Write('Digite um número: ');
  Read(n);
  For cont := 1 To n Do
  Begin
    resultado := (resultado + (1/cont));
  End;
  Writeln('X = ',resultado);
End.