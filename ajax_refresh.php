<?php
// PDO connect *********
function connect() {
    return new PDO('mysql:host=localhost;dbname=lexique', 'root', 'root', array(PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION, PDO::MYSQL_ATTR_INIT_COMMAND => "SET NAMES utf8"));
}

$pdo = connect();
$keyword = '%'.$_POST['keyword'].'%';
$sql = "SELECT * FROM lexi WHERE mot LIKE (:keyword) ORDER BY mot ASC LIMIT 0, 5";
$query = $pdo->prepare($sql);
$query->bindParam(':keyword', $keyword, PDO::PARAM_STR);
$query->execute();
$list = $query->fetchAll();
foreach ($list as $rs) {
	// put in bold the written text
	$country_name = str_replace($_POST['keyword'], '<b>'.$_POST['keyword'].'</b>', $rs['mot']);
	// add new option
    echo '<li onclick="set_item(\''.str_replace("'", "\'", $rs['mot']).'\')">'.$country_name.'</li>';
}
?>
