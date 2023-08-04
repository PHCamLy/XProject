<?php
$servername = "localhost";
$username = "root";

$dbname = "xproject";


    $conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, );
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    // Thêm dữ liệu
    if ($_SERVER["REQUEST_METHOD"] == "POST" && isset($_POST["add"])) {
        $Name = $_POST["Name"];
       
        $Address = $_POST["Address"];
        $Salary = $_POST["salary"];

      

            // Thực hiện truy vấn INSERT
            $stmtInsert = $conn->prepare("INSERT INTO employees (Name,  Address, Salary ) VALUES (:Name,  :Address, :Salary)");
            $stmtInsert->bindParam(":Name", $Name);
         
            $stmtInsert->bindParam(":Address", $Address);
            $stmtInsert->bindParam(":Salary", $Salary);
            $stmtInsert->execute();
            echo "Add data success.";
        
    }

    ?>

    <!DOCTYPE html>
    <html>
    <head>
        <title>ADD</title>
    </head>
    <body>
        <!-- Form thêm dữ liệu -->
        <form method="post">
            <h3>ADD Employee</h3>
            <input type="text" name="Name" placeholder=" Name" required><br>
          
            <input type="text" name="Address" placeholder="Adr" required><br>
            <input type="number" name="salary" placeholder="Salary" required><br>
            <button type="submit" name="add">ADD</button>
        </form>
