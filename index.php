<?php
    include("config.php");
    session_start();
    if(isset($_POST['btnLogin'])){
        $result = mysqli_query($con, "SELECT * FROM user_master WHERE uname = '".$_POST['uName']."' and pwd = md5('".$_POST['uPass']."')");
        $row = mysqli_fetch_array($result, MYSQLI_ASSOC);                                    
        $count = mysqli_num_rows($result);                              
        if($count == 1) {            
            $_SESSION['uname'] = $_POST['uName'];
            header("location: dashboard.php");                       
        } else {                
            echo "<script>alert('Your Login Name or Password is invalid. Please try again')</script>";
        }
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
    <div class="container" style="border: 3px solid black; max-width: max-content; padding: 20px; padding-top: 0">
        <h2>Login here for any further Operation</h2>
        <form action="#" method="post">
            <table>
                <tr>
                    <td>Usernmae</td>
                    <td>
                        <input type="text" name="uName" placeholder="Username" require>
                    </td>
                </tr>

                <tr>
                    <td>Password</td>
                    <td>
                        <input type="password" name="uPass" placeholder="Password" require>
                    </td>
                </tr>

                <tr>
                    <td></td>
                    <td colspan="2">
                        <input type="submit" name="btnLogin" value="Login">
                    </td>
                </tr>
            </table>
        </form>
    </div>
</body>

</html>