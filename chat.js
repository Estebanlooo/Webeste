// Contiendra l'interval id pour le refresh du chat
var refreshIntervalId;
 
function initButton(){
    //fonction de connection
   $("#loginForm").submit(function(){
        $.post("utils/login.php",$("#loginForm").serialize(),function(reponse){
                $("#zoneLogin").load("utils/zoneLogin.php",initButton);
                if (reponse=="1"){// reponse = 1 -> succes
                    refreshIntervalId = setInterval(recuppererMessages,1000);
                }
        });
        return false;//pour ne pas soumettre formulaire
    })
 
    //fonction de déconnection
    $("#buttonLogout").click(function(){
        $.post("utils/logout.php",function(){
            clearInterval(refreshIntervalId);
            $("#console").html("");//on efface la console
            $("#zoneLogin").load("utils/zoneLogin.php",initButton);                    
        });
    })
     
    $("#messageForm").submit(function(){
        //on récupère le message
        var message = $("#message").val();
        if (message!=""){// si le message est non vide
            //on le stocke puis on récupère les nouveaux messages
            $.post("utils/save.php",{message: message},recuppererMessages); 
            // on efface la zone de message
            $("#message").val("");
        }
        return false;//pour ne pas soumettre formulaire
    })
}
 
// récupère les nouveaux messages et les affiche
function recuppererMessages(){
    $.post("utils/getMessages.php",{},function(reponse){
            $("#console").append(reponse).scrollTop(100000);
    });
}
 
$(document).ready(function() {
    $("#zoneLogin").load("utils/zoneLogin.php",initButton);
});
    