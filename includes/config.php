<?php
//database settings
$database_host 			= 'localhost';
$database_username 		= 'root';
$database_password 		= '';
$database_name 			= 'is-dashboard';
//open mysql connection
$mysqli = new mysqli($database_host, $database_username, $database_password, $database_name);
//output error and exit if there's an error
if ($mysqli->connect_error) {
die('Error : ('. $mysqli->connect_errno .') '. $mysqli->connect_error);
}

?>