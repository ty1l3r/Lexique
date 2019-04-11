
<?php
try
{
    // On se connecte à MySQL
    $bdd = new PDO('mysql:host=localhost;dbname=lexique;charset=utf8', 'root', 'root'
    ,array(PDO::ATTR_ERRMODE=>PDO::ERRMODE_EXCEPTION));
}

catch(Exception $e)
{
    // En cas d'erreur, on affiche un message et on arrête tout
        die('Erreur : '.$e->getMessage());
}
?>

<?php 
$vsearch=$_POST['search'];

//$reponse = $bdd->prepare('SELECT * FROM lexi WHERE mot = :vsearch');
 $reponse = $bdd->prepare('SELECT * FROM lexi WHERE mot LIKE :vsearch"%" ORDER BY mot ASC');

 $reponse->execute(array(
'vsearch'=>$vsearch
 ));

 ?>

 <?php while ($donnees = $reponse->fetch()) { 
?>
 
 <div id="mot"> <?php echo $donnees['mot']?> </div> <br/>
 <div id="definition"><?php echo $donnees['definition'] ?> </div>

<?php }//EO while ?>
