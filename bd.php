<?php
$db_name = 'mydb'; //sempre quatro $ / db_name é o banco de dados
$db_host = 'localhost'; //sempre é localhost
$db_user = 'root'; //nunca muda
$db_password = '';// workbench deixa vazio, phpmyadmin escreve root

$conexao = new mysqli ($db_name, $db_host, $db_user, $db_password ); //mesmos inseridos acima

if ($conexao->connect_error){ //connect_error
    die("Falha ao conectar." . $conexao->connect_error);
}
?>