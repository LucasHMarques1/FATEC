Program EXERCICIO22 ;

// 22) Escreva um algoritmo que receba o nome e a idade de uma pessoa. Exibir o nome da pessoa
// e as seguintes express�es, conforme o caso:
// Idade Express�o
// Abaixo de 16 anos Parab�ns! Mas voc� � muito jovem.
// Entre 16 e 17 anos Parab�ns! Voc� j� pode votar.
// Entre 18 e 21 anos Parab�ns! Voc� j� pode votar e tirar carteira de motorista.
// Acima de 21 anos Parab�ns! Voc� est� ficando experiente.

Var
nome: string;
idade: integer;

Begin
  Write('Digite seu nome: ');
  Read(nome);
  Write('Digite sua idade: ');
  Read(idade);
  Write('Ol� ',nome);
  
  If (idade < 16) Then
  Begin
    Write(', voc� � muito jovem.')
  End
  Else
  If (idade < 18) Then
  Begin
    Write(', voc� j� pode votar.')
  End
  Else
  If (idade < 22) Then
  Begin
    Write(', voc� j� pode votar e tirar carteira de motorista.')
  End
  Else
  Begin
    Write(', voc� est� ficando experiente.');
  End;
End.