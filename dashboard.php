<?php
    session_start();     
    if(!isset($_SESSION['uname'])){       
        header("location:index.php");
    }
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Internal Practical</title>
</head>

<body>
    <a href="viewall.php">
        <h2> View All </h2>
    </a>

    <a href="logout.php">
        <h2> Logout </h2>
    </a>
</body>

</html>