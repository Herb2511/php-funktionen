<?php

// Datenbankverbindung
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "test";

// Verbindung herstellen
$conn = new mysqli($servername, $username, $password, $dbname);

// Verbindung überprüfen
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT id, firstname, lastname, modified FROM tabelle1";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // Ausgabe aller Daten
    while ($row = $result->fetch_assoc()) {
        echo "Id: " . $row["id"] . " - Name: " . $row["firstname"] . " " . $row["lastname"] . " - Letzte Aktualisierung: " . $row["modified"] . "<br>";
    }
} else {
    echo "0 results";
}
$conn->close();

?>