alert("Exercício 29 - Atividade do Soma dos maiores deles");

let nome, numeroum,numerodois, numerotres;

nome=(prompt("Digite o seu nome:"))
numeroum=parseInt(prompt(nome + " qual o primeiro valor: "));
numerodois=parseInt(prompt(nome + " qual o segundo valor: "));
numerotres=parseInt(prompt(nome + " qual o terceiro valor: "));


if ((numeroum>numerodois && numeroum>numerotres) + (numerodois>numeroum && numerodois>numerotres)){
    alert(numeroum+numerodois + " é o maior!!!");
}

else if ((numerodois>numerotres && numerodois>numeroum) + (numerotres>numeroum && numerotres>numerodois)){
    alert(numerodois+numerotres + " é o maior!!!");
}

else if ((numerotres>numeroum && numerotres>numerodois) + (numeroum>numerodois && numeroum>numerotres)){
    alert(numerotres+numeroum + " é o maior!!!");
}