<?php
session_start();

if (isset($_POST['submitted']));
{
    $number= $_POST['number'];
   //echo $number. "<br>";

    $parti= $_POST['parti'];
    //echo $parti. "<br>";
    
    $statevalue= $_POST['region'];
   // echo $statevalue. "<br>";

    //$choicevalue= $_POST['choicevalue'];
   // echo $choicevalue. "<br>";

  if ($parti == 2)
  {
  $result2 = $statevalue*$number;
  $_SESSION["result2"] = " $result2";
  if(isset($_SESSION['result2']))
{
    header("Location: result2.php");
    $mysqli -> close($mysqli);
    exit;
   
}
   //echo $result2; 
  }
  
 if ($parti == 1)
{
    $choicevalue= $_POST['choicevalue'];
    // echo $choicevalue;
    // echo "</br>";
    // echo $number;
    // echo "</br>";
    // echo $statevalue;
    $result1 = (($statevalue * $number)-($choicevalue * $number));
    $_SESSION["result1"] = " $result1";
      if(isset($_SESSION['result2']))
      {
    header("Location: result1.php");
    $mysqli -> close($mysqli);
    exit;
      }
}

}




?>