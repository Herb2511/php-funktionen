<?php

// Grußformel abhängig von der Uhrzeit
$uhrzeit = date('H');
if ($uhrzeit < 12) {
    $gruss = " Guten Morgen.";
} elseif ($uhrzeit >= 12 && $uhrzeit < 14) {
    $gruss = " Guten Tag";
} elseif ($uhrzeit >= 14 && $uhrzeit < 22) {
    $gruss = " Guten Abend.";
} else {
    $gruss = " Gute Nacht.";
}
echo $gruss, " Heute ist der ";

// Datumsausgabe
$timestamp = time();
$datum = date("d.m.Y - H:i", $timestamp);
echo $datum, "<br> <br>";

include "db-connect.php";


