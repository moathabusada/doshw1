<?php

include 'database.php';

$json = array();

$topic = filter_input(INPUT_GET, 'topic', FILTER_SANITIZE_STRING);



$db = new DataBaseInstance();

$sql = "SELECT * FROM books b WHERE topic ='" . $db->escape($topic) . "'";

$query = $db->query($sql);

if ($query->num_rows) {
    $json = $query->rows;
} else {
    $json['msg'] = "No results match your search";
    $json['status'] = "FALSE";
}

echo json_encode($json);
