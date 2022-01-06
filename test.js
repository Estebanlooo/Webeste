function test1()
{
    var a = document.getElementById('val1').value 
    if (a == "Stranger Things")
        alert('Bonne réponse.')
    else alert('Réponse fausse.')
}

function choix()
{
    if (document.qcm1.choix[2].checked) 
        alert('Bonne réponse.') 
    else alert('Réponse fausse.')
}