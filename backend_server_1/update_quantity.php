<?php

include 'database.php';


$book_id = filter_input(INPUT_GET, 'book_id', FILTER_SANITIZE_STRING);

$db = new DataBaseInstance();

$sql = "UPDATE books SET quantity = (quantity - 1) WHERE book_id = '" . (int)$book_id . "'";

$query = $db->query($sql);