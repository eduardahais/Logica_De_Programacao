alert("Exercício 28 - Atividade do Maior numero entre eles");

let nome, numeroum,numerodois, numerotres;

nome=(prompt("Digite o seu nome:"))
numeroum=parseInt(prompt(nome + " qual o primeiro valor: "));
numerodois=parseInt(prompt(nome + " qual o segundo valor: "));
numerotres=parseInt(prompt(nome + " qual o terceiro valor: "));


if (numeroum>numerodois && numeroum>numerotres){
    alert(numeroum+" é maior!!!");
}
else if (numerodois>numerotres && numerodois>numeroum){
    alert(numerodois+" é maior!!!");
}
else {
    alert(numerotres+" é maior!!!");
}



















