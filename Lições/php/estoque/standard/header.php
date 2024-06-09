<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Controle de Estoque</title>

    <!-- Bootstrap 5 -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <!-- Bootstrap Icon -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">

    <!-- CSS Adicional-->
    <link rel="stylesheet" href="css/style.css">
</head>

<body>
    <nav id="header" class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">
            <!-- Se estive logado vai aparecer o nome da pessoa, senão vai aparecer "Sobrancelhas" -->
            <a class="navbar-brand" href="<?php echo ($tela_index) ?>"><?php echo isset($_SESSION['nome']) ? "<i class='bi bi-person-circle'></i> " . $_SESSION['nome'] : "Controle de Estoque" ?></a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav" style="flex-grow: 0;">
                <ul class="navbar-nav">
                    <?php
                    /* Aparecer Botão Para Desconectar e Conectar pelo Login */
                    if (isset($_SESSION["login"])) {
                        echo "<li class='nav-item'><a class='nav-link' href='$tela_perfil'>Meu Perfil <i class='bi bi-person-fill'></i></a></li>
                        <li class='nav-item'><a class='nav-link' href='$tela_estoque'>Estoque <i class='bi bi-box-seam-fill'></i></a></li>
                        <li class='nav-item'><a class='nav-link' href='$tela_logout' style='color: red !important;'>Sair <i class='bi bi-box-arrow-left'></i></a></li>";
                    } else {
                        echo "<li class='nav-item'><a class='nav-link' href='$tela_login'>Login <i class='bi bi-person-circle'></i></a></li>";
                    }
                    /* Fim Botão */
                    ?>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Bootstrap 5 -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

</body>