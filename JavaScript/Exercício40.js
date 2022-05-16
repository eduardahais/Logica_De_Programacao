alert ("Exercício 40 - Atividade dos Descontos");

let quantidade_adquirida, preco_unitario, total;

quantidade_adquirida=parseInt(prompt("Quantas garrafas de 2L de candida você adquiriu?"));
preco_unitario=parseFloat(prompt("Qual o valor do produto?"));

total=quantidade_adquirida*preco_unitario;

if (quantidade_adquirida<=5) {
    total=total*0.98;
}
if (quantidade_adquirida<=10) {
    total=total*0.97;
}
if (quantidade_adquirida>10) {
    total=total*0.95;
}
alert("O valor total da compra com o desconto, será de R$" + total + " reais.");