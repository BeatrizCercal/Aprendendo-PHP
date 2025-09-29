<?php
session_start();

if (!isset($_SESSION["conectado"]) || $_SESSION["conectado"] != true) {
    header("Location: index.php");
    exit;
}
if (!isset($_SESSION['pk_turma'])) {
    $_SESSION['pk_turma'] = $_GET['codigo'];
}
?>

<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Atividades</title>
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
    <h2>Atividades</h2>
    <br>
    <a href="cadastrar_atividade.php">
        <input type="button" value="cadastrar">
    </a>
    <br>
    <table>
        <thead>
            <tr>
                <th>Código</th>
                <th>Nome</th>
            </tr>
        </thead>
    </table>

    <?php
    include("listar_atividades.php");

    if (!empty($turmas)) {
        foreach ($atividades as $linha) {
            echo '<tr>
            <td> ' . $linha['pk_atividade'] . ' </td>
            <td> ' . $linha['descricao_atividade'] . ' </td>
            <td> <a href="editar_atividade.php?codigo=' . $linha['pk_turma'] . '"> <button>Editar</button> </a> </td> 
             <td> <a href="excluir_atividade.php?codigo=' . $linha['pk_turma'] . '" onclick="return confirm(\'excluir permamentemente?\')"> <button>Excluir</button> </a> </td>
            </tr>
            ';
        }
    }
    ?>
    </tbody>
    </table>
</body>

</html>