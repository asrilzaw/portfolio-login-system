<?php
require_once '../includes/config.php';
require_once '../includes/connection.php';
?>
<!DOCTYPE html>
<html lang="en">
<?php require_once '../includes/layouts/header.php' ?>
<body>
<main role="main">
    <section class="section-signs">
        <div class="container">
            <form class="form-signs" action="<?= URLROOT ?>/src/accounts-sign-in.php" method="POST">
                <img src="<?= URLROOT ?>/assets/img/asrilzaw.png" height="100" class="mx-auto" alt="..." loading="lazy">
                <h3>Please Sign In</h3>
                <div class="form-group">
                    <input type="email" class="form-control" placeholder="Email" name="email">
                </div>
                <div class="form-group">
                    <input type="password" class="form-control" placeholder="Password" name="password">
                </div>
                <button type="submit" class="btn btn-primary btn-block">Sign in</button>
            </form>
        </div>
    </section>
</main>
<?php require_once '../includes/layouts/scripts.php'; ?>
</body>
</html>
