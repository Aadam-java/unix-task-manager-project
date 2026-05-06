<?php

header('Content-Type: application/json');

$tasks = [
    ["task_name" => "Finish UNIX Project"],
    ["task_name" => "Study Docker"],
    ["task_name" => "Push files to GitHub"]
];

echo json_encode($tasks);

?>