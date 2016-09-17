<?php
 //database configuration file
include("../includes/config.php");
include("../classes/functions.php");
//$results = $mysqli->query("SELECT url, title, corpname FROM competitor LIMIT 5,20");


$pagenumber=intval(@$_POST['pagenumber']);
$LimitRetrieve = 5*$pagenumber;
$toLimitRetrieve=$LimitRetrieve+5;
$results = $mysqli->query("SELECT url, title, corpname FROM competitor LIMIT ".$LimitRetrieve.",".$toLimitRetrieve);


//output results
while($row = $results->fetch_assoc()) {
	print '<tr>';
	print '<td><a href="'.$row["url"].'" title="'.$row["title"].'" >'.$row["title"].'</a></td>';
	print '<td>'.$row["corpname"].'</td>';
	print '<td></td>';
	print '<td></td>';
	print '</tr>';
}  
// Frees the memory associated with a result
$results->free();
$mysqli->close();
?>