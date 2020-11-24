<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "aco calulator";

// Create connection
$conn = mysqli_connect($servername, $username, $password, $dbname);
// Check connection
if (!$conn) {
  die("Connection failed: " . mysqli_connect_error());
  }
  else{
     
if (isset($_POST['submit']));
{
  $firstname= $_POST['firstname'];
  $lastname= $_POST['lastname'];
  $email= $_POST['email'];
  $jobtitle= $_POST['jobtitle'];
  $carecentername= $_POST['carecentername'];
  $phone= $_POST['phone'];
  $zipcode= $_POST['zipcode'];
  $yourmessage= $_POST['yourmessage'];

  $sql = "INSERT INTO getintouch (firstname, lastname, email, jobtitle, carecentername, phone, zipcode, yourmessage)
VALUES ('$firstname', '$lastname', '$email', '$jobtitle', '$carecentername', $phone, $zipcode, '$yourmessage')";
  }
}

  if ($conn->query($sql) === TRUE) {
  header("Location: home.php");
} else {
  echo "Error: " . $sql . "<br>" . $conn->error;
}


?>