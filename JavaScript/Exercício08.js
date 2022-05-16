alert("Exercício 08 - Atividade dos Eleitores");

let eleitores, nulos, brancos, validos, porvotosnulos, porvotosbranco, porvotosvalidos;

eleitores=parseInt(prompt("Digite o número de eleitores: " ));
nulos=parseInt(prompt("Digite a quantidade de votos nulos: " ));
brancos=parseInt(prompt("Digite a quantidade de votos em branco: " ));
validos=parseInt(prompt("Digite a quantidade de votos validos: " ));
porvotosnulos=(nulos/eleitores)*100;
porvotosbranco=(brancos/eleitores)*100;
porvotosvalidos=(validos/eleitores)*100;
alert("A porcentagem de votos nulos é : " + porvotosnulos + "%" );
alert("A porcentagem de votos brancos é : " + porvotosbranco + "%");
alert("A porcentagem de votos validos é : " + porvotosvalidos + "%"); 
