alert("Exercício 10 - Atividade do Custo Final de um Carro");

let custodefabrica, imposto, distribuicao, resultado, totalimposto, custototal;

custodefabrica=parseFloat(prompt("Digite o valor do carro: " ));
imposto=0.45;
distribuicao=0.28;
totalimposto=(imposto+distribuicao);
custototal=((custodefabrica * totalimposto)+custodefabrica);

alert("O Valor do carro com o imposto é: " + custototal );