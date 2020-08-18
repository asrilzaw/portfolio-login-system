<?php
session_start();

if (!isset($_SESSION['account'])) {
    header('Location: '.URLROOT.'/views/sign-in.php');
    exit;
}
