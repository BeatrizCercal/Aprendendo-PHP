<?php
require_once('bd.php');
session_start();

if (!isset($_SESSION["conectado"]) || $_SESSION["conectado"] != true) {
    header("Location: index.php");
    exit;
}

$pk_turma = $_POST['pkTurma'] ?? '';
$nome_turma = trim($_POST['nomeTurma'] ?? '');

$stmt = $conexao->prepare("UPDATE turmas SET nome_turma = ? WHERE pk_turma = ? AND fk_professor = ?");
$stmt->bind_param("sii", $nome_turma, $pk_turma, $_SESSION['id_professor']);
if ($stmt->execute()) {
    if ($stmt->affected_rows > 0) {
    header("Location: turmas.php?sucesso=editado");
    exit;
} else {
    echo "Nenhuma alteração realizada";
}
}else{
    echo "Erro ao editar" . $stmt->error;
}
$stmt->close();
$conexao->close();
?>