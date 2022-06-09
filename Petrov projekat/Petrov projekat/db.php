<!DOCTYPE html>
<html>
<head>
</head>
<body>
<table allign="center" border="2px" style="width:600px; line-height:40px">
<tr>
<th>sifra proizvoda</th>
<th>naziv proizvoda</th>
<th>opis proizvoda</th>
</tr>

<?php
$host = "localhost";
$user = "root";
$password = "";
$dbname = "petar";

$conn=mysqli_connect($host, $user, $password, $dbname);
if($conn->connect_error) {
    die("Connection failed:" .$conn->connect_error);
}
$sql="SELECT * FROM proizvodi";
$result= $conn->query($sql);

//if(isset($result->num_rows>0)){
    if ( isset($result->num_rows) && $result->num_rows >0) {
    while ($row = $result->fetch_assoc()) {
        echo "<tr><td>" . $row["sifra proizvoda"] . "</td><td>" . $row["naziv proizvoda"] . "</td><td>" . $row["opis proizvoda"] . "</td></tr>";
    }
    echo "</table>";
}
else {
    echo "0 result";
}
$conn-> close();
?>
</table>
</body>
</html>