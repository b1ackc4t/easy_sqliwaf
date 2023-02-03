<?php

$servername = "localhost";
$username = "root";
$password = "59da0a556c58900a";
$dbname = "vultest";
$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
    die("连接失败: " . $conn->connect_error);
} 