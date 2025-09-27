<?php
require "bd.php";

session_start();

if ($_SERVER["REQUEST_METHOD"] === "POST") {
    $email = trim($_POST["email"] ?? "");
    $senha = trim($_POST["senha"] ?? "");

    $stmt = $conexao->prepare("SELECT pk, nome, senha FROM tabela WHERE email = ? AND senha = ?");
    $stmt->bind_param("ss", $email, $senha); // pega da linha 7 e 8
    $stmt->execute();
    $resultado = $stmt->get_result();

    if ($resultado->num_rows === 1) {
          $dados = $resultado->fetch_assoc();
          $_SESSION["nome_professor" ] = $dados["nome_professor"];
            $_SESSION["id_professor" ] = $dados["fk_professor"];
              $_SESSION["conectado" ] = true;

    header("Location: turmas.php"); // o location sempre mostra para onde vai dps
    exit;



    }else{
        $_SESSION['erro'] = "Email ou senha inválido";
            header("Location: index.php");
            exit;

    }


}


?>

