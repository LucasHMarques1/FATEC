<?php
require_once("conexao/conexao.php");
require_once("standard/config.php");

/* Se estiver Logado, vai para essa tela*/
if (isset($_SESSION["login"])) {
    header("Location: " . $tela_estoque);
}


/* Verifica se existe o usuário ou não */
if (isset($_POST['LOGIN'])) {
    $user      = $_POST['USER'];
    $password  = $_POST['PASSWORD'];

    $login     = "SELECT * FROM usuario ";
    $login    .= "where nome_usuario = '{$user}' and senha = '{$password}'";

    $access    = mysqli_query($conexao, $login);

    $user_info = mysqli_fetch_assoc($access);

    if (empty($user_info)) {
        print("<script>alert('Login incorreto')</script>");
    } else {
        $_SESSION["id_usuario"]  = $user_info['id'];
        $_SESSION["nome"]        = $user_info['nome'];
        $_SESSION["login"]     = $user_info['nome_usuario'];
        header("Location: " . $tela_estoque);
    }
}


/* Para ver lembrete de senha, o campo do usuário precisa ter o usuário */
if (isset($_POST['LEMBRETE_SENHA'])) {
    if (empty($_POST['USER'])) {
        echo '<script>alert("Por favor, preencha o campo de usuário.");</script>';
    } else {
        $nome_usuario = $_POST['USER'];
        $usuario_consulta = "SELECT * FROM usuario ";
        $usuario_consulta .= "WHERE nome_usuario = '{$nome_usuario}'";

        $usuario_resultado = mysqli_query($conexao, $usuario_consulta);

        if (!$usuario_resultado) {
            // Verifica se houve algum erro na consulta
            echo '<script>alert("Erro na consulta ao banco de dados.");</script>';
        } else {
            // Verifica se a consulta retornou algum resultado
            if (mysqli_num_rows($usuario_resultado) > 0) {
                $user_info = mysqli_fetch_assoc($usuario_resultado);
                echo ("<script>alert('Lembrete de senha: " . $user_info['lembrete_senha'] . "')</script>");
            } else {
                echo '<script>alert("Usuário não encontrado.");</script>';
            }
        }

        // Redireciona para a mesma página para limpar o estado do formulário
        echo '<script>window.location.href = window.location.href;</script>';
        exit();
    }
}
?>


<!DOCTYPE html>
<html lang="pt-br">

<body>
    <?php
    require_once("standard/header.php");
    ?>

    <section class="vh-100">
        <div class="container py-5 h-100">
            <div class="row d-flex align-items-center justify-content-center h-100">
                <div class="col-md-6 col-lg-6 col-xl-6">
                    <form action="<?php echo ($tela_login); ?>" method="POST">
                        <h1 class="text-center">Tela de Login</h1>
                        <!-- Usuário input -->
                        <div class="form-outline mb-4">
                            <label class="form-label" for="user">Usuário:</label>
                            <input type="text" id="user" class="form-control form-control-lg" name="USER" required placeholder="Nome de Usuário">
                        </div>

                        <!-- Senha input -->
                        <div class="form-outline mb-4">
                            <label class="form-label" for="senha">Senha:</label>
                            <input type="password" id="senha" class="form-control form-control-lg" name="PASSWORD" required placeholder="Senha">
                        </div>

                        <button type="submit" name="LEMBRETE_SENHA" onclick="verLembreteSenha()" style="background:none; border:none; padding:0; font: inherit; cursor: pointer;text-decoration: underline;">Ver lembrete de senha</button>

                        <script>
                            function verLembreteSenha() {
                                // Removendo temporariamente a validação 'required' do campo de senha
                                document.getElementById("senha").removeAttribute("required");

                                // Espera um curto intervalo de tempo para permitir a remoção da validação 'required'
                                setTimeout(function() {
                                    // Submete o formulário para verificação do lembrete de senha
                                    document.getElementById("loginForm").submit();

                                    // Reinserindo a validação 'required' após a submissão do formulário
                                    document.getElementById("senha").setAttribute("required", "required");
                                }, 100);
                            }
                        </script>

                        <input type="submit" class="btn btn-primary btn-lg btn-block" name="LOGIN" value="Entrar">
                    </form>
                </div>
            </div>
        </div>
    </section>
</body>

</html>