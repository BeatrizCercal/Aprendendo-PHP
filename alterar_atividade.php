<?php
require_once('bd.php');
session_start();

if (!isset($_SESSION["conectado"]) || $_SESSION["conectado"] != true) {
    header("Location: index.php");
    exit;
}

$pk_turma = $_POST['pkAtividade'] ?? '';
$nome_turma = trim($_POST['descricaoAtividade'] ?? '');

$stmt = $conexao->prepare("UPDATE atividades SET descricao_atividades = ? WHERE pk_atividade = ? AND fk_turma = ?");
$stmt->bind_param("sii", $descricaoAtividade, $pkAtividade, $_SESSION['pk_turma']);
if ($stmt->execute()) {
    if ($stmt->affected_rows > 0) {
    header("Location: atividades.php?sucesso=editado");
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