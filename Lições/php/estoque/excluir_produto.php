<?php
require_once("conexao/conexao.php");
require_once("standard/config.php");


/* Se não estiver logado, vai para o Login */
if (!isset($_SESSION["login"])) {
    header("Location: $tela_login");
    exit();
}


if (isset($_GET['id']) && is_numeric($_GET['id'])) {
    $id = $_GET['id'];

    // Se o usuário confirmar a exclusão, o produto será excluído
    if (isset($_GET['confirm']) && $_GET['confirm'] === 'true') {
        $apagar_produto = "DELETE FROM produto WHERE id = {$id}";
        mysqli_query($conexao, $apagar_produto);
        mysqli_close($conexao);

        header("Location: $tela_estoque");
        exit();
    } else {
        // Se o usuário cancelar a exclusão, redireciona de volta para a página de produtos
        if (isset($_GET['confirm']) && $_GET['confirm'] === 'false') {
            header("Location: $tela_estoque");
            exit();
        }

        // Se nenhum ID válido foi fornecido, exibe um alerta de confirmação
        echo "<script>
                var confirmDelete = confirm('Tem certeza que deseja excluir este produto?');
                if (confirmDelete) {
                    window.location.href = 'excluir_produto.php?id=$id&confirm=true';
                } else {
                    window.location.href = 'excluir_produto.php?id=$id&confirm=false';
                }
              </script>";
    }
} else {
    // Se nenhum ID válido foi fornecido, irá voltar para a tela estoque
    header("Location: $tela_estoque");
    exit();
}
