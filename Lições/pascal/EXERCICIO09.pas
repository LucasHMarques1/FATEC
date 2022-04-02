Program Pzim ;

// 9) Faça um algoritmo que receba a idade de uma pessoa e exiba as mensagens: “Maior de idade”
// ou “Menor de idade”.

Var
idade : integer;

Begin
  WRITE('Digite sua idade: ');
  READ(idade);
  IF (idade < 18) THEN
  Begin
    WRITE('Menor de idade')
  End
  ELSE
  Begin
    WRITE('Maior de idade');
  End;
End.