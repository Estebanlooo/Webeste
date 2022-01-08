var point=parseInt(0)

function test1()
{
    var a = document.getElementById('val1').value 
    if (a=="Stranger Things")
        point=point+1
    document.getElementsByTagName('div')[0].innerHTML = "Votre reponse a été pris en compte. Vous pouvez repondre à la suivante"
}

function dustin()
{
    if (document.getElementById('1.1').checked) 
        point=point+1
    document.getElementsByTagName('div1')[0].innerHTML = "Votre reponse a été pris en compte. Vous pouvez repondre à la suivante"
}

function Platform(){
    if (document.getElementById('2.4').checked) 
        point=point+1
    document.getElementsByTagName('div2')[0].innerHTML = "Votre reponse a été pris en compte. Vous pouvez repondre à la suivante"
}

function demogorgon(){
    if (document.getElementById('3.2').checked) 
        point=point+1
    document.getElementsByTagName('div3')[0].innerHTML = "Votre reponse a été pris en compte. Vous pouvez repondre à la suivante"
}

function pouvoir(){
    if (document.getElementById('4.1').checked) 
        point=point+1
    document.getElementsByTagName('div4')[0].innerHTML = "Votre reponse a été pris en compte. Vous pouvez repondre à la suivante"
}

function perso(){
    if (document.getElementById('5.2').checked) 
        point=point+1
    document.getElementsByTagName('div5')[0].innerHTML = "Votre reponse a été pris en compte. Vous pouvez repondre à la suivante"
}

function episode()
{
    var a = document.getElementById('val2').value 
    if (a=="25")
        point=point+1
    document.getElementsByTagName('div6')[0].innerHTML = "Votre reponse a été pris en compte. Vous pouvez repondre à la suivante"
}

function saison()
{
    var a = document.getElementById('val3').value 
    if (a=="4")
        point=point+1
    document.getElementsByTagName('div7')[0].innerHTML = "Votre reponse a été pris en compte. Vous pouvez repondre à la suivante"
}

function année(){
    if (document.getElementById('9.3').checked) 
        point=point+1
    document.getElementsByTagName('div8')[0].innerHTML = "Votre reponse a été pris en compte. Vous pouvez repondre à la suivante"
}

function Ville(){
    if (document.getElementById('10.4').checked) 
        point=point+1
    document.getElementsByTagName('div9')[0].innerHTML = "Votre reponse a été pris en compte. Vous pouvez repondre à la suivante"
}

function revelation(){
    document.getElementsByTagName('div10')[0].innerHTML = point
    if (point >= 5)
        document.getElementsByTagName('div11')[0].innerHTML = "Bravo, vous avez plus que la moyenne. Vous connaissez très bien la série."
    else document.getElementsByTagName('div11')[0].innerHTML = "Mince, vous avez moins que la moyenne. Vous ne connaissez pas encore très bien la série."

}