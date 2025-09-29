<?php
session_start();
if (!isset($_SESSION["conectado"]) || $_SESSION["conectado"] != true) {
    header("Location: index.php");
    exit;
}
?>
<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cadastro de Turmas</title>
</head>

<body>
    <h3>
        Bem Vindo,
        <?php

        echo $_SESSION["nome_professor"];
        ?>
    </h3>
    <a href="sair.php">
        <input type="button" value="sair" event="sair.php">
    </a>
    <br><br>
    <h2>Cadastrar Turma</h2>
    <br><br>
    <form action="inserir_turma.php" method="POST" onsubmit="return confirm ('Deseja cadastrar turma?')">
        <label for="Nome:"></label>
        <input type="text" name="nomeTurma">

        <input type="submit" name="Inserir">


    </form>
</body>

</html>