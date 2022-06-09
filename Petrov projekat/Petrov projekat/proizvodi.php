<!DOCTYPE html>
<html lang="en">
<head>
  <title>Proizvodi</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Poljoprivredna apoteka</a>
    </div>
    <ul class="nav navbar-nav">
    <li><a href="navbar.php">Home</a></li>
    <li><a href="onama.php">O nama</a></li>
    <li><a href="kontakt.php">Kontakt</a></li>
    <li class="active"><a href="proizvodi.php">Proizvodi</a></li>
    </ul>
  </div>
  <style>
body{
  background-color: lightgrey;
  color: blue;
}
</style>
</nav>
</body>
<?php
include ("db.php");
?>
</html>