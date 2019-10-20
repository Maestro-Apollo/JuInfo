<!DOCTYPE html>

<?php

session_start();



$servername = "localhost";
$user = "root";
$pass = "";
$dbname = "juinfo";



$conn = mysqli_connect($servername,$user,$pass);
mysqli_select_db($conn,$dbname);


$sql2 = "SELECT * FROM users_table WHERE id=(
    SELECT max(id) FROM users_table
    )";
    $result = mysqli_query($conn,$sql2);


    $usersbase = mysqli_fetch_assoc($result);
    $_SESSION['img_show'] = $usersbase['img_name'] ;


?>


<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
    <link rel="stylesheet" href="css/fontawesme.min.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/welcome.css">

<link href="https://fonts.googleapis.com/css?family=Berkshire+Swash|Kaushan+Script|Pacifico|Raleway:700&display=swap" rel="stylesheet">

<link href="https://fonts.googleapis.com/css?family=Open+Sans&display=swap" rel="stylesheet">

</head>
<body>


    <div class="welcome_img text-center">
       <div class="col-md-6 offset-md-3">
        <img src="Reg_Image/<?php echo $usersbase['img_name']; ?>" alt="">
        <?php


           ?>
    </div>
        <h1>Welcome <span><?php echo $_SESSION['getName']; ?>!</span> </h1>
    <a href="show2.php">View Event</a>
    </div>

</body>
</html>
