Program EXERCICIO22 ;

// 22) Escreva um algoritmo que receba o nome e a idade de uma pessoa. Exibir o nome da pessoa
// e as seguintes expressões, conforme o caso:
// Idade Expressão
// Abaixo de 16 anos Parabéns! Mas você é muito jovem.
// Entre 16 e 17 anos Parabéns! Você já pode votar.
// Entre 18 e 21 anos Parabéns! Você já pode votar e tirar carteira de motorista.
// Acima de 21 anos Parabéns! Você está ficando experiente.

Var
nome: string;
idade: integer;

Begin
  Write('Digite seu nome: ');
  Read(nome);
  Write('Digite sua idade: ');
  Read(idade);
  Write('Olá ',nome);
  
  If (idade < 16) Then
  Begin
    Write(', você é muito jovem.')
  End
  Else
  If (idade < 18) Then
  Begin
    Write(', você já pode votar.')
  End
  Else
  If (idade < 22) Then
  Begin
    Write(', você já pode votar e tirar carteira de motorista.')
  End
  Else
  Begin
    Write(', você está ficando experiente.');
  End;
End.