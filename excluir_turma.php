<?php
require_once('bd.php');

$codigo = $_GET['codigo'];
$stmt = $conexao->prepare("DELETE FROM turmas WHERE pk_turma = ? =");
$stmt->bind_param("i", $codigo);
if ($stmt->execute()) {
    header("Location: turmas.php");
    exit;
} else {
    echo "Erro ao excluir turma:" . $stmt->error;
}
$stmt->close();
$conexao->close();
