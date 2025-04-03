<?php
$host = "localhost";
$user = "root";
$pass = "Wuese080@123"; // Added missing semicolon
$dbname = "portfolio_db";

// Create connection
$conn = new mysqli($host, $user, $pass, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>
