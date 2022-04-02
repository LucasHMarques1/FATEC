Program EXERCICIO11 ;

// 11) Faça um algoritmo que verifique a validade de uma senha fornecida pelo usuário para ter
// acesso a um terminal de consulta. A senha é um conjunto de caracteres que são: “fatecbt”. O
// algoritmo deve imprimir mensagem de permissão ou negação de acesso.

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