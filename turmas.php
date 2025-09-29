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
    <title>Turmas</title>
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
    <h2>Turmas</h2>
    <br>
    <a href="cadastrar.php">
        <input type="button" value="cadastrar">
    </a>
    <br>
    <table>
        <thead>
            <tr>
                <th>Código</th>
                <th>Nome</th>
                <th>Ações</th>
            </tr>
        </thead>
    </table>

    <?php
    include("listar_turmas.php");

    if (!empty($turmas)) {
        foreach ($turmas as $linha) {
            echo '<tr>
            <td> ' . $linha['pk_turma'] . ' </td>
            <td> ' . $linha['nome_turma'] . ' </td>
            <td> <a href="editar.php?codigo=' . $linha['pk_turma'] . '"> <button>Editar</button> </a> </td> 
             <td> <a href="excluir.php?codigo=' . $linha['pk_turma'] . '" onclick="return confirm(\'excluir permamentemente?\')"> <button>Excluir</button> </a> </td>
            <td> <a href="atividades.php?codigo=' . $linha['pk_turma'] . '"> <button>Atividades</button> </a> </td>
            </tr>
            ';
        }
    }
    ?>
</body>

</html>