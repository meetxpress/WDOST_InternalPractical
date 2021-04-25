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
        <h2>Insert Product</h2>
        <form action="#" method="post">
            <table>
                <tr>
                    <td>Product Name</td>
                    <td>
                        <input input="text" name="proName" placeholder="Product Name">
                    </td>
                </tr>

                <tr>
                    <td>Product Unit Id</td>
                    <td>
                        <select style="width: 178px;" name="proUnitId">
                            <option selected disabled>---Select Unit---</option>
                            <option>ABC</option>
                            <option>ABC</option>
                            <option>ABC</option>
                            <option>ABC</option>
                            <option>ABC</option>
                        </select>
                    </td>
                </tr>

                <tr>
                    <td>Product Price</td>
                    <td>
                        <input input="number" name="proPrice" placeholder="Product Price" maxlength="5">
                    </td>
                </tr>

                <tr>
                    <td>Product Reorder Level</td>
                    <td>
                        <input input="number" name="proReOrder" placeholder="Product Reorder Level" maxlength="4">
                    </td>
                </tr>

                <tr>
                    <td></td>
                    <td colspan="2">
                        <input type="submit" name="btnAddProduct" value="Insert Order">
                    </td>
                </tr>
            </table>
        </form>
    </div>
</body>

</html>