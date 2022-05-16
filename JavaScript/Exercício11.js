alert("Exercício 11 - Atividade do Salário com Comissão");

let fixo, vendas, comissao, total, valorcomissaototal, carros;

fixo=parseFloat(prompt("Digite o valor do salário: " ));
carros=parseInt(prompt("Digite quantas vendas você efetuou: " ));
comissao=parseFloat(prompt("Digite o valor da sua comissão: " ));
valorcomissaototal=(carros*comissao);
total=(fixo + valorcomissaototal );
alert("Este será o valor do seu salário este mês é R$" + total + "." );
