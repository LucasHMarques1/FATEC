<?php
require_once("conexao/conexao.php");
require_once("standard/config.php");

/* Se não estiver logado, vai para o Login */
if (!isset($_SESSION["login"])) {
    header("Location: $tela_login");
    exit();
}

/* Editando informações do Produto */
if (isset($_POST['editar'])) {
    $nome_produto            = $_POST['nome'];
    $quantidade              = $_POST['quantidade'];
    $preco                   = $_POST['preco'];
    $id_usuario              = $_SESSION["id_usuario"];
    $id                      = $_POST['id'];

    // Query de UPDATE
    $atualizar_produto  = "UPDATE produto SET ";
    $atualizar_produto .= "nome = '$nome_produto', ";
    $atualizar_produto .= "quantidade = '$quantidade', ";
    $atualizar_produto .= "preco = '$preco', ";
    $atualizar_produto .= "id_usuario = '$id_usuario' ";
    $atualizar_produto .= "WHERE id = '$id'";

    $resultado_update = mysqli_query($conexao, $atualizar_produto);

    // Se tudo deu certo ou não
    if ($resultado_update) {
        echo "<script>alert('Produto editado!');</script>";
        header("Location: " . $tela_estoque);
        exit();
    } else {
        echo "<script>alert('Erro ao atualizar produto: " . mysqli_error($conexao) . "');</script>";
    }
}

/* Pesquisa Informações do Produto */
$id_produto          = $_GET['id'];
$encontrar_produto   = "SELECT * FROM produto WHERE id = {$id_produto}";
$info_produto        = mysqli_query($conexao, $encontrar_produto);
$info_produto_assoc  = mysqli_fetch_assoc($info_produto);
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
                <form action="<?php echo ($tela_editar_produto); ?>" method="POST">
                    <input type="hidden" name="id" value="<?php echo $id_produto; ?>">
                    <div class="mb-3">
                        <label for="nome" class="form-label">Nome:</label>
                        <input type="text" class="form-control" id="nome" name="nome" value="<?php echo ($info_produto_assoc['nome']); ?>" required>
                    </div>

                    <div class="mb-3">
                        <label for="quantidade" class="form-label">Quantidade:</label>
                        <input type="number" class="form-control" id="quantidade" name="quantidade" value="<?php echo ($info_produto_assoc['quantidade']); ?>" required>
                    </div>

                    <div class="mb-3">
                        <label for="preco" class="form-label">Preço:</label>
                        <input type="text" class="form-control" id="preco" name="preco" maxlength="20" value="<?php echo ($info_produto_assoc['preco']); ?>" required>
                    </div>

                    <input type="submit" class="btn btn-primary" value="Editar" name="editar">
                </form>
            </div>
        </div>
    </div>

    <script src="js/script.js"></script>
</body>

</html>