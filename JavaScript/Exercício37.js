alert("Exercício 37 - Atividade Das Maças e Morangos");


let quantidade_morango, quantidade_maca, total = 0, valor_maca, valor_morango, totalkg;

quantidade_morango = parseInt(prompt("Digite a quantidade em KG de morangos que você deseja comprar? "));
quantidade_maca = parseInt(prompt("Digite a quantidade em KG de maças que você deseja comprar? "));


if (quantidade_maca < 6) {
    valor_maca = quantidade_maca * 1.80;
}
else {
    valor_maca = quantidade_maca * 1.50;
}

if (quantidade_morango < 6) {
    valor_morango = quantidade_morango * 2.50;
}
else {
    valor_morango = quantidade_morango * 2.20;
}

    total = valor_maca + valor_morango;
    totalkg = quantidade_morango + quantidade_maca

if (totalkg>8) {
    total = total * 0.9;
}
if (total > 25) {
    total = total * 0.9;
}

alert("O total de KG de frutas compradas será " + totalkg + "Kg")
alert("O valor dos morangos Ficaram R$" + valor_morango + " reais");
alert("O valor das maças Ficaram R$" + valor_maca + " reais");
alert("O total da compra foi R$" + total + " reais")
