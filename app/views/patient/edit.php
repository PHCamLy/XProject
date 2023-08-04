<?php


if ($_SERVER["REQUEST_METHOD"] == "POST" && isset($_POST["edit"])) {
    // Xử lý sửa dữ liệu
    // ...
    $stmtSelect = $conn->query("SELECT * FROM employees");
    $guests = $stmtSelect->fetchAll(PDO::FETCH_ASSOC);

    echo "<table border='1'>";
    echo "<tr><th>ID</th><th>Name</th><th>Address</th><th>Salary</th><th>Action</th></tr>";
    foreach ($employee as $employees) {
        echo "<tr>";
        echo "<td>" . $employees['$ID'] . "</td>";
        echo "<td>" . strtoupper($employees['Name']) . "</td>";
        
        echo "<td>" . strtoupper($employees['Address']) . "</td>";
        echo "<td>" . strtoupper($employees['Salary']) . "</td>";
        echo "<td><a href='{$_SERVER["PHP_SELF"]}?delete=" . $employees['$ID'] . "'>Delete</a></td>";
        echo "</tr>";
}
}
?>

<!DOCTYPE html>
<html>
<head>
    <title>Edit</title>
</head>
<body>
    <form method="post">
        <!-- Form hiển thị thông tin và cho phép sửa -->
        <form method="post">
       
        <input type="text" name="Name" value="<?php echo strtoupper($employee['Name']); ?>" required><br>
        <input type="text" name="Address" value="<?php echo strtoupper($employee['Address']); ?>" required><br>
        <input type="text" name="Salary" value="<?php echo strtoupper($employee['Salary']); ?>" required><br>
        <button type="submit" name="edit">Edit</button>
    </form>
       

</body>
</html>
