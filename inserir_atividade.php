<?php
require_once('bd.php');
session_start();

$descricao = $_POST['descricaoAtividade']  ?? '';
$stmt = $conexao->prepare("INSERT INTO atividades (descricao_atividade, fk_turma) VALUES (?,?)");
$stmt->bind_param("si", $descricao, $_SESSION['pk_turma']);
if ($stmt->execute()) {
    header("Location: atividades.php");
    exit;
} else {
    echo "Erro ao inserir atividade:" . $stmt->error;
}
$stmt->close();
$conexao->close();
?>
