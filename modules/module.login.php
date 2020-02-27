<?php

$servername = 

$sql = "SELECT user_id,password FROM users WHERE username = ?";

$l_statement = WebApp::$app->get_db()->prepare($sql);

$l_statement->execute(array($_REQUEST["username"]));

$l_user = $l_statement->fetch();

// PT: se não se obteve nenhum registo, então o utilizador não existe
// EN: if no record was returned, then the user does not exist
if(null == $l_user) 
header(location:)

if($_REQUEST["password"] != $l_user["password"]) 


?>


