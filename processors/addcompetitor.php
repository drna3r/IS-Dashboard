<?php
//include

 //database configuration file
include("../includes/config.php");
include("../classes/functions.php");



//values to be inserted in database table
$competitor_url = '"'.$mysqli->real_escape_string(@$_POST['url']).'"';
$competitor_title = '"'.$mysqli->real_escape_string(get_title(@$_POST['url'])).'"';
$competitor_name = '"'.$mysqli->real_escape_string(@$_POST['corpname']).'"';
//MySqli Insert Query
$insert_row = $mysqli->query("INSERT INTO competitor (url, 
title, corpname) VALUES($competitor_url, $competitor_title, 
$competitor_name)");
//print '<h3>Insert a record</h3>';
if($insert_row){
print 'Success! ID of last inserted record is : ' .$mysqli->insert_id
 .'<br />'; 
}else{
die('Error : ('. $mysqli->errno .') '. $mysqli->error);
}






?>