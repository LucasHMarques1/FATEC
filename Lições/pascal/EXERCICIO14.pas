Program EXERCICIO14 ;

// 14) Fa�a um algoritmo que verifique a validade de uma senha fornecida pelo usu�rio para ter
// acesso a um terminal de consulta. A senha � um conjunto de caracteres que s�o: �fatecbt�. O
// algoritmo deve imprimir mensagem de permiss�o ou nega��o de acesso.

Var
senha_digitada : string;

Begin
  Write('Digite sua senha: ');
  Read(senha_digitada);
  While (senha_digitada <> 'fatecbt') Do
  Begin
    Write('Acesso Negado! Digite sua senha corretamente! ');
    Write('Digite sua senha: ');
    Read(senha_digitada);
  End;
  Write('Acesso Aprovado!');
End.