Program EXERCICIO11 ;

// 11) Fa�a um algoritmo que verifique a validade de uma senha fornecida pelo usu�rio para ter
// acesso a um terminal de consulta. A senha � um conjunto de caracteres que s�o: �fatecbt�. O
// algoritmo deve imprimir mensagem de permiss�o ou nega��o de acesso.

Var
senha_digitada : string;

Begin
  Write('Digite sua senha: ');
  Read(senha_digitada);
  If (senha_digitada = 'fatecbt') Then
  Begin
    Write('Acesso Aprovado!');
  End
  Else
  Begin
    Write('Acesso Negado!');
  End;
  
End.