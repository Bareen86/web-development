<?php
header("Content-Type: text/plain");
$Text = $_GET["text"];
$FixedText = trim($Text);
$FixedText = preg_replace('/\s+/', " ", $FixedText);
echo $FixedText;
