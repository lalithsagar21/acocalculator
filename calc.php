<?php
include 'db.php';
session_start();

if (isset($_POST['submitted']));
{
    $number= $_POST['number'];
   //echo $number. "<br>";

    $parti= $_POST['parti'];
    //echo $parti. "<br>";
    
    $statename= $_POST['region'];
    //echo $statename. "<br>";

   // $choicevalue= $_POST['choicevalue'];
   //echo $choicevalue. "<br>";

  if ($parti == 2)
  {
$sql = "SELECT statevalue FROM state_region WHERE statename='$statename'";
$result = $mysqli->query($sql);
if ($result->num_rows > 0) {
  // output data of each row
  while($row = $result->fetch_assoc()) {
    $statevalue = $row["statevalue"];
     //echo  $row["statevalue"]. "<br>";
     $result2 = $statevalue*$number;
     // echo $result2 . "<br>";
     $_SESSION["result2"] = "$result2";
   
     if(isset($_SESSION['result2']))
     {
         header("Location: no.php");
         $mysqli -> close($mysqli);
         exit;
     }
  }

  }
   //echo $result2; 
  }
  
if ($parti == 1)
 {
      $choicevalue= $_POST['choicevalue'];
        $sql = "SELECT statevalue FROM state_region WHERE statename='$statename'";
$result = $mysqli->query($sql);
if ($result->num_rows > 0) {
  // output data of each row
  while($row = $result->fetch_assoc()) {
    $statevalue = $row["statevalue"];
     $result1 = (($statevalue * $number)-($choicevalue * $number));
     $_SESSION["statevalue"] = "$statevalue";
     $_SESSION["result1"] = " $result1";
     if(isset($_SESSION['result1']))
     {
      header("Location: yes.php");
      $mysqli -> close($mysqli);
       exit;
     }
  }



  }
 
  }

  }
?>