<?php
$pdo = new PDO('mysql:host=localhost;port=3306;dbname=praktikum03', 'usrprk03', 'prak0123');
$pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
?>