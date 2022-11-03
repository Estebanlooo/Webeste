<?php
    session_start();
    require("BD.cls");
    $dbh = Database::connect();

    $query = "SELECT * FROM Users WHERE login=? and password=SHA1(?)";
    $sth = $dbh->prepare($query);
    $sth->execute(array($_POST['login'],$_POST['password']));
    
    if ($sth->rowCount()>0){//bon login/password
        $_SESSION['login']=$_POST["login"];
        // on stocke l'id du dernier message à afficher
        $query = "SELECT id FROM Messages ORDER BY id DESC LIMIT 1";
        $sth = $dbh->prepare($query);
        $sth->execute(array());
        if ($ligne = $sth->fetch(PDO::FETCH_ASSOC)){
            $_SESSION["last"]=$ligne["id"];
        }
        else{
                    $_SESSION["last"]=0;
        }
        echo "1";// on retourne 1 si la connexion est OK
    }
    
    $dbh = null; // Déconnexion de MySQL

?>
