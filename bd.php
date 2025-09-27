<?php
$db_name = 'mydb'; //sempre quatro $
$db_host = 'localhost';
$db_user = 'root';
$db_password = 'root';

$conexao = new mysqli ($db_name, $db_host, $db_user, $db_password ); //mesmos inseridos acima

if ($conexao->connect_error){ //connect_error
    die("Falha ao conectar." . $conexao->connect_error);
}
?>