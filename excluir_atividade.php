<?php
require_once('bd.php');

$codigo = $_GET['codigo'];
$stmt = $conexao->prepare("DELETE FROM atividades WHERE pk_atividade = ? =");
$stmt->bind_param("i", $codigo);
if ($stmt->execute()) {
    header("Location: turmas.php");
    exit;
} else {
    echo "Erro ao excluir atividade:" . $stmt->error;
}
$stmt->close();
$conexao->close();
?>
