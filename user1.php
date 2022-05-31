<?php
require_once "pdo.php";
if (isset($_POST['name']) && isset($_POST['email']) && $_POST['password']) {
    $sql = "INSERT INTO users (name, email, password) VALUES (:name, :email, :password)";
    echo "<pre>\n".$sql."\n</pre>\n";
    $stmt = $pdo->prepare($sql);
    $stmt->execute(array(
        ':name' => $_POST['name'],
        ':email' => $_POST['email'],
        ':password' => $_POST['password']
    ));
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>New User</title>
</head>
<body>
    <p>Add A New User</p>
    <form action="" method="post">
        <p><label for="name">Username: </label><input type="text" name="name" id="name" size="40" required></p>
        <p><label for="email">Email: </label><input type="email" name="email" id="email" required></p>
        <p><label for="password">Password: </label> <input type="password" name="password" id="password" required></p>
        <p><input type="submit" value="Add New"></p>
    </form>
</body>
</html>