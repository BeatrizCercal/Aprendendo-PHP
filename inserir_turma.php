<?php
require_once('bd.php');
session_start();

$descricao = $_POST['nomeTurma']  ?? '';
$stmt = $conexao->prepare("INSERT INTO turmas (nome_turma, fk_professor) VALUES (?,?)");
$stmt->bind_param("si", $nome, $_SESSION['id_professor']);
if ($stmt->execute()) {
    header("Location: turmas.php");
    exit;
} else {
    echo "Erro ao inserir turma:" . $stmt->error;
}
$stmt->close();
$conexao->close();
?>
