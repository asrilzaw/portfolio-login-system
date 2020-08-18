<?php
require_once '../includes/config.php';
require_once '../includes/connection.php';

session_start();

$sqlQuery = "SELECT * FROM accounts WHERE account_email = :email AND account_password = :password";

if ($stmt = connection()->prepare($sqlQuery)) {

    $param_email    = $_POST['email'];
    $param_password = md5($_POST['password']);

    $stmt->bindParam(":email", $param_email);
    $stmt->bindParam(":password", $param_password);

    if ($stmt->execute()) {
        if ($stmt->rowCount() == 1) {
            $account = $stmt->fetch(PDO::FETCH_ASSOC);

            $_SESSION['account'] = TRUE;
            $_SESSION['name']    = $account['account_name'];

            header("Location: " . URLROOT);
            exit();
        } else {
            header("Location: " . URLROOT . "/sign-in");
            exit();
        }
    } else {
        echo "Something went wrong. Please try again later.";
    }
}
