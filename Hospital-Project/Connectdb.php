<?php
echo "<br>";

/*   Created by : Ahmed yaseen  ( Cipher_Code )    */

error_reporting(0);

$server="localhost";
$user="root";
$pass="";
$db='hospitaldb';

mysqli_Connect($server , $user , $pass , $db ) or die("Your db is not found ");

?>
