<?php
require_once '../includes/config.php';

session_start();
session_destroy();

header('Location: '.URLROOT.'/views/sign-in.php');
