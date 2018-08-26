<?php

 /*    Created by : Ahmed yaseen  ( Cipher_Code )    */

 error_reporting(0);

 $server="localhost";
 $user="root";
 $pass="";
 $db='hospitaldb';

$connet = mysqli_Connect($server , $user , $pass , $db );



$useridi = $_POST['AdminID'];
$userpas = $_POST['passwo'];

if($_SERVER['REQUEST_METHOD'] == 'POST')
{

if( $useridi && $userpas)
{
  $Qer = "SELECT `AdminID`, `passwordss` FROM `Admins` WHERE `AdminID` LIKE  '$useridi' AND `passwordss` LIKE '$userpas'";
  $res = mysqli_query($connet , $Qer);
  if($Rows = mysqli_fetch_array($res))
  {
    header('Location:Submit.php');
  }
  else
  {
    echo "This Page Only For Admins";
    header('REFRESH:1;URL=Basic-Index.php');
  }
}
else
{
  echo "This Page Only For Admins";
  header('REFRESH:1;URL=Basic-Index.php');
}
}
else
{
  echo "This Page Only For Admins";
  header('REFRESH:1;URL=Basic-Index.php');
}

?>
