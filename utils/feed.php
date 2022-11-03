<?php
    require("BD.cls");
    $_SESSION['feed']=true;
    $dbh = Database::connect();

    $queryLogin = "SELECT * FROM Users ORDER BY RAND() LIMIT 1";
    $sthLogin = $dbh->prepare($queryLogin);


    $queryMessage = "INSERT INTO Messages(message,login) VALUES (?,?)";
    $sthMessage = $dbh->prepare($queryMessage);

    $i = 1;
    while ($i<500){
        $attente = rand(100000000,5000000000); // entre 1/10 de seconde et 5 secondes
        time_nanosleep(0, $attente);
        $sthLogin->execute(array());    
        $ligne = $sthLogin->fetch(PDO::FETCH_ASSOC);
        $sthMessage->execute(array("message aléatoire n°$i",$ligne['login']));
        $i++;
    }
?>
