Program EXERCICIO21 ;

// 21) Escreva um algoritmo que receba do operador o nome de usuário e uma senha. Para ter
// acesso o nome de usuário deve ser “user” ou “USER” e a senha deve ser “adoroalgoritmos” ou
// “ADOROALGORITMOS”. Após a digitação dos dados, exibir na tela: “Acesso Permitido!” ou
// “Acesso Negado!”.

Var
nome_usuario, senha: string;

Begin
  Write('Digite o usuário: ');
  Read(nome_usuario);
  Write('Digite sua senha: ');
  Read(senha);
  If (nome_usuario = 'user') OR (nome_usuario = 'USER') Then
  Begin
    If (senha = 'adoroalgoritmos') OR (senha = 'ADOROALGORITMOS') Then
    Begin
      Writeln('Acesso Permitido!');
    End
    Else
    Begin
      Writeln('Acesso Negado!');
    End;
  End
  Else
  Begin
    Writeln('Acesso Negado!');
  End;
End.