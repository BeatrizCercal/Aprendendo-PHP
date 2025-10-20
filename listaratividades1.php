<?php
require_once('bd.php');
session_start();

$stmt= $conexao->prepare("SELECT * FROM atividades WHERE fk_turma = ?");
$stmt->bind_param("i", $_SESSION['pk_turma']);
$stmt->execute();
$resultado = $stmt->get_result();
if ($resultado && $resultado->num_rows >=1){
    $atividades = $resultado->fetch_all(MYSQLI_ASSOC);
} else {
    echo "<div> Não existem atividades cadastradas </div>";
}
$stmt->close();
$conexao->close();


?>


<?php
require_once('bd.php');
session_start();

$stmt= $conexao->prepare("SELECT * FROM atividades WHERE fk_turma = ?");
$stmt->bind_param("i", $_SESSION['pk_turma']);
$stmt->execute();
$resultado = $stmt->get_result();
if ($resultado && $resultado->num_rows >=1){
    $atividades = $resultado->fetch_all(MYSQLI_ASSOC);
} else{
    echo "<div> Não existem atividades cadastradas </div>";
}
$stmt->close();
$conexao->close();


?>


<?php
require_once('bd.php');
session_start();

$stmt=$conexao->prepare("SELECT * FROM atividades WHERE fk_turma = ?");
$stmt->bind_param("i", $_SESSION['pk_turma']);
$stmt->execute();
$resultado= $stmt->get_result();


?>