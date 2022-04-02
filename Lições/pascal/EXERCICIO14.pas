Program EXERCICIO14 ;

// 14) Faça um algoritmo que verifique a validade de uma senha fornecida pelo usuário para ter
// acesso a um terminal de consulta. A senha é um conjunto de caracteres que são: “fatecbt”. O
// algoritmo deve imprimir mensagem de permissão ou negação de acesso.

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