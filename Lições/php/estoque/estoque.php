<?php
require_once("conexao/conexao.php");
require_once("standard/config.php");


/* Se não estiver logado, vai para o Login */
if (!isset($_SESSION["login"])) {
    header("Location: $tela_login");
    exit();
}


/* Buscar Produtos do Estoque */
$buscar_produtos = "SELECT * FROM produto";
$produtos = mysqli_query($conexao, $buscar_produtos);


/* Pesquisa Produto */
if (isset($_GET['search_product'])) {
    $texto_pesquisa = $_GET["texto_pesquisa"];
    $buscar = "SELECT * FROM produto WHERE nome LIKE '%{$texto_pesquisa}%'";
    $produtos = mysqli_query($conexao, $buscar);
}


/* Adicionar Produto */
if (isset($_POST['adicionar_produto'])) {
    $nome               = $_POST['NOME'];
    $quantidade         = $_POST['QUANTIDADE'];
    $preco              = $_POST['PRECO'];
    $id_usuario         = $_SESSION["id_usuario"];
    $adicionar_produto  = "INSERT INTO produto (nome, quantidade, preco, id_usuario) VALUES ('$nome', '$quantidade', '$preco', '$id_usuario')";
    $produtos = mysqli_query($conexao, $adicionar_produto);
    header("Location: $tela_estoque?produto_adicionado=true");

    if (isset($_GET['produto_adicionado']) && $_GET['produto_adicionado'] == "true") {
        echo "<script>alert('Produto adicionado com sucesso!');</script>";
    }
}

?>


<!DOCTYPE html>
<html lang="pt-br">

<?php
require_once("standard/header.php");
?>

<body>
    <div class="container">
        <div class="row">
            <div class="input-group">
                <div class="col-md-6 col-lg-6 col-xl-6">
                    <form action="estoque.php" method="GET" class="d-flex mt-2">
                        <input type="text" name="texto_pesquisa" class="form-control" placeholder="Nome do produto">
                        <input type="submit" class="btn btn-primary" name="search_product" value="Pesquisar">
                    </form>
                </div>

                <div class="col-md-6 col-lg-6 col-xl-6 text-right mt-2">
                    <button type="button" class="btn btn-success" data-bs-toggle="modal" data-bs-target="#modalAdicionarProduto">Adicionar produto</button>
                </div>
            </div>
        </div>
    </div>

    <div class="table-responsive">
        <table class="table table-hover m-2">
            <thead>
                <tr>
                    <th scope="col">Id</th>
                    <th scope="col">Nome</th>
                    <th scope="col">Quantidade</th>
                    <th scope="col">Preço</th>
                    <th scope="col">Alterado por</th>
                    <th scope="col">Editar</th>
                    <th scope="col">Excluir</th>
                </tr>
            </thead>

            <?php
            while ($produtos_detalhes = mysqli_fetch_assoc($produtos)) {
                /* Vai pegar o id do usuário na variavel associativa $produtos_detalhes e pesquisar no banco usuário */
                $buscar_usuario = "SELECT nome FROM usuario WHERE id = {$produtos_detalhes['id_usuario']}";
                $resultado_usuario = mysqli_query($conexao, $buscar_usuario);
                $usuario = mysqli_fetch_assoc($resultado_usuario);
            ?>
                <tbody>
                    <tr>
                        <th scope="row"><?php echo ($produtos_detalhes['id']); ?></th>
                        <td><?php echo ($produtos_detalhes['nome']); ?></td>
                        <td><?php echo ($produtos_detalhes['quantidade']); ?></td>
                        <td><?php echo ($produtos_detalhes['preco']); ?></td>
                        <td><?php echo ($usuario['nome']); ?></td>
                        <td><a href="<?php echo $tela_editar_produto . '?id=' . $produtos_detalhes['id']; ?>" type="button" class="btn btn-primary">Editar</a></td>
                        <td><a href="<?php echo $tela_excluir_produto . '?id=' . $produtos_detalhes['id']; ?>" type="button" class="btn btn-danger">Excluir</a></td>
                    </tr>
                <?php
            }
                ?>
                </tbody>
        </table>
    </div>


    <!-- Modal Adicionar Produto -->
    <div class="modal fade" id="modalAdicionarProduto" tabindex="-1" aria-labelledby="modalAdicionar" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="modalAdicionar">Adicionar Produto</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <form action="<?php echo $tela_estoque ?>" method="POST">
                        <div class="mb-3">
                            <label for="nome" class="form-label">Nome:</label>
                            <input type="text" class="form-control" id="nome" name="NOME" required>
                        </div>
                        <div class="mb-3">
                            <label for="quantidade" class="form-label">Quantidade:</label>
                            <input type="number" class="form-control" id="quantidade" name="QUANTIDADE" required>
                        </div>
                        <div class="mb-3">
                            <label for="preco" class="form-label">Preço:</label>
                            <input type="text" class="form-control" id="preco" name="PRECO" maxlength="20" required>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Fechar</button>
                            <input type="submit" value="Adicionar Produto" name="adicionar_produto" class="btn btn-primary">
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>



    <!-- Script.js -->
    <script src="js/script.js"></script>
</body>

</html>