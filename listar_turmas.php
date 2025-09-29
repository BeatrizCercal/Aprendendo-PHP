<?php
require_once('bd.php');
session_start();

$stmt = $conexao->prepare("SELECT * FROM turmas WHERE fk_professor = ? ");
$stmt->bind_param("i", $_SESSION['id_professor']);
$stmt->execute();
$resultado = $stmt->get_result();
   if ($resultado && $resultado->num_rows >= 1) {
    $atividades = $resultado->fetch_all(MYSQLI_ASSOC);
} else {
    echo "<div> Não há turmas cadastradas </div>";
}
$stmt->close();
$conexao->close();
?>
