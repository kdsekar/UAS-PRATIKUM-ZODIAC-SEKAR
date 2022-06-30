<?php

$connect = new mysqli("localhost", "root", "db_zodiac");

if ($connect) {
    echo "connection Success";


}
else {
    echo "Connection Failed";
    exit();
}
?>