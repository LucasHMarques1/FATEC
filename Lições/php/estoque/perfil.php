<?php
require_once("conexao/conexao.php");
require_once("standard/config.php");

/* Se não estiver logado, vai para o Login */
if (!isset($_SESSION["login"])) {
    header("Location: $tela_login");
    exit();
}

/* Editando informações do Usuário */
if (isset($_POST['EDITAR'])) {
    $nome            = $_POST['NOME'];
    $nome_usuario    = $_POST['NOME_USUARIO'];
    $senha           = $_POST['SENHA'];
    $lembrete_senha  = $_POST['LEMBRETE_SENHA'];
    $id_usuario      = $_SESSION["id_usuario"];

    // Verificar se já existe um usuário com o mesmo nome_usuario
    $verificar_usuario = "SELECT id FROM usuario WHERE nome_usuario = '$nome_usuario' AND id != $id_usuario";
    $resultado_verificacao = mysqli_query($conexao, $verificar_usuario);
    $numero_registros = mysqli_num_rows($resultado_verificacao);

    /* Só é possível editar nome de usuário se nenhum outro usuário utiliza ele */
    if ($numero_registros > 0) {
        echo "<script>alert('Já existe um usuário com o mesmo nome de usuário. Adicione outro nome, por favor.');</script>";
    } else {
        // Query de UPDATE
        $atualizar_usuario  = "UPDATE usuario SET ";
        $atualizar_usuario .= "nome = '$nome', ";
        $atualizar_usuario .= "nome_usuario = '$nome_usuario', ";
        $atualizar_usuario .= "senha = '$senha', ";
        $atualizar_usuario .= "lembrete_senha = '$lembrete_senha' ";
        $atualizar_usuario .= "WHERE id = $id_usuario";

        $resultado_update = mysqli_query($conexao, $atualizar_usuario);

        // Se tudo deu certo ou não
        if ($resultado_update) {
            echo "<script>alert('Usuário atualizado com sucesso.');</script>"; // Parou de funcionar o ALERT
            $_SESSION["nome"]   = $nome;
            $_SESSION["login"]  = $nome_usuario;
            header("Location: " . $tela_perfil);
            exit();
        } else {
            echo "<script>alert('Erro ao atualizar usuário: " . mysqli_error($conexao) . "');</script>";
        }
    }
}

/* Pesquisa Informações do Usuário */
$cod_usuario         = $_SESSION["id_usuario"];
$encontrar_usuario   = "SELECT * FROM usuario WHERE id = {$cod_usuario}";
$info_usuario        = mysqli_query($conexao, $encontrar_usuario);
$info_usuario_assoc  = mysqli_fetch_assoc($info_usuario);
?>


<!DOCTYPE html>
<html lang="pt-br">

<?php
require_once("standard/header.php");
?>


<body>
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-lg-12 col-xl-12 mt-3">
                <form action="<?php echo ($tela_perfil); ?>" method="POST">
                    <div class="mb-3">
                        <label for="nome" class="form-label">Nome</label>
                        <input type="text" class="form-control" id="nome" name="NOME" value="<?php echo ($info_usuario_assoc['nome']); ?>" required>
                    </div>

                    <div class="mb-3">
                        <label for="nome_usuario" class="form-label">Usuário</label>
                        <input type="text" class="form-control" id="nome_usuario" name="NOME_USUARIO" value="<?php echo ($info_usuario_assoc['nome_usuario']); ?>" required>
                    </div>

                    <div class="mb-3">
                        <label for="senha" class="form-label">Senha:</label>
                        <input type="password" class="form-control" id="senha" name="SENHA" value="<?php echo ($info_usuario_assoc['senha']); ?>" required>
                    </div>

                    <div class="mb-3">
                        <label for="lembrete_senha" class="form-label">Lembrete de Senha:</label>
                        <input type="text" class="form-control" id="lembrete_senha" name="LEMBRETE_SENHA" value="<?php echo ($info_usuario_assoc['lembrete_senha']); ?>" required>
                    </div>
                    <input type="submit" class="btn btn-primary" value="Editar" name="EDITAR">
                </form>
            </div>
        </div>
    </div>
</body>

</html>