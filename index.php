<?php
include "./db_config.php";


if (!isset($_GET['id'])) {
    highlight_file(__FILE__);
    echo "<br/><a href=\"/?id=740\">文件1</a>";
    echo "<br/><a href=\"/?id=741\">文件2</a>";
    echo "<br/><a href=\"/?id=742\">文件3</a>";
    exit();
}

function waf($s){
    if (preg_match("/'|\"|[\\x00-\\x20]|\/\*|;|--|#|information_schema|union/is", $s)) {
        exit("hacker");
    }
    return $s;
}

$id = waf($_GET['id']);
$sql = "SELECT id, name, path FROM document where id = $id";
$result = $conn->query($sql);

if ($result->num_rows == 1) {
    while ($row = $result->fetch_assoc()) {
        $name = $row["name"];
        $path = $row["path"];
        
        if (file_exists(__DIR__ . '/' . $path)) {
            $file = fopen($path, "rb"); 
            header ("Content-Disposition: attachment; filename=" . $name);    
            echo fread($file, filesize($path));    
            fclose($file);    
            exit();    
        } else {
            header('HTTP/1.1 404 Not Found');
        }
    }
} else {
    // echo $conn->error."<br />";
    echo "0 结果";
}


$conn->close();
?>