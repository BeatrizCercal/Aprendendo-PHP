<?php
session_start();

$erro = "";

if (isset($_SESSION['erro'])) {
    $erro = $_SESSION['erro'] ?? '';
    unset($_SESSION['errp']);
}

if (isset($_SESSION["nome_professor"]) && isset($_SESSION['conectado'])) {
    if ($_SESSION["conectado"] == true);
    header("Location: turmas.php");
}
?>


<!DOCTYPE html>
<html lang="pt-BR">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
</head>

<body>
    <h2>Página de Login</h2>

    <form action="login.php" method="POST">
        <label>Email:</label>
        <input type="email" name="email" required>

        <label>Senha:</label>
        <input type="senha" name="senha" required>
        <input type="submit" value="Entrar">

        <?php
        if ($erro) : ?>
            <div><?= ($erro) ?></div>
        <? endif; ?>


    </form>

</body>

</html>