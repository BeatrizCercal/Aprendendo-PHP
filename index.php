<?php
session_start();

$erro = "";

if(isset($_SESSION['erro'])){
    $erro=$_SESSION['erro'] ?? '';
    unset ($_SESSION['errp']);
}

if (isset($_SESSION["nome_professor"]) && isset ($_SESSION['conectado'])) {
   if ($_SESSION["conectado"] == true);
   
    unset ($_SESSION['errp']);
}
?>


<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    
</body>
</html>