<?php
session_start();
unset($_SESSION["id_usuario"]);
unset($_SESSION["nome"]);
unset($_SESSION["login"]);
header("location: login.php");
?>