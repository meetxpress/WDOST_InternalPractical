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
        <h2>Product List</h2>
        <form action="#" method="post">
            <table border="1">
                <tr>
                    <td>Product Id</td>
                    <td>Product Name</td>
                    <td>Product Unit Id</td>
                    <td>Product Price</td>
                    <td>Product Stock</td>
                    <td>Product Reorder Level</td>
                </tr>

                <?php
                    include("config.php");
                    session_start();
                    if(!isset($_SESSION['uname'])){       
                        header("location:index.php");                    
                    } else{                        
                        $sql_query = "SELECT * FROM product_master p, product_stock s, product_unit_master u where p.product_id = s.product_id and p.product_unit_id = u.product_unit_id order by p.product_id";
                        $resultset = mysqli_query($con, $sql_query) or die("database error:" . mysqli_error($con));
                        $i = 0;
                        while ($row = mysqli_fetch_assoc($resultset)) {
                        $col =$row['product_stock'] < $row['product_reorder_level']?"Red":"";
                    ?>
                <tr style="background-color: <?php echo $col?>;">
                    <td><?php echo $row['product_id'] ?></td>
                    <td><?php echo $row['product_name'] ?></td>
                    <td><?php echo $row['product_unit_name'] ?></td>
                    <td><?php echo $row['product_price'] ?></td>
                    <td><?php echo $row['product_stock'] ?></td>
                    <td><?php echo $row['product_reorder_level'] ?></td>
                </tr>
                <?php }
                } ?>

            </table>
        </form>
        <a href="logout.php">
            <h2> Logout </h2>
        </a>
    </div>
</body>

</html>