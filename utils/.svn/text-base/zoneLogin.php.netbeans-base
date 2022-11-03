<?php
session_start();
if(isset($_SESSION['login'])){//si on est loggé on affiche des infos + deconnexion
    echo "Loggé en tant que ".$_SESSION['login']."  ";    
    echo "<button id='buttonLogout'>Déconnexion</button><br/>";
    echo "<form id='messageForm' action='#'>  ";
    echo "<input type='text' placeholder='Message' id='message' name='message'/>  ";
    echo "<input type=submit value='Envoyer'/>";
    echo "</form>";
}
else{
    echo "<form id='loginForm' action='#'>  ";
    echo "<input type='text' placeholder='Login' id='login' name='login'/>  ";
    echo "<input type='password' placeholder='Password' id='password' name='password'/>  ";
    echo "<input type=submit value='Connexion'/>";
    echo "</form>";
}
?>
