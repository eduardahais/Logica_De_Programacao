alert("Exercício 09 - Atividade do Ajuste Percentual Do Salário");

let salario, reajuste, brancos, resultado;

salario=parseFloat(prompt("Digite o valor do seu salário: " ));
reajuste=parseFloat(prompt("Digite do Reajuste: " ));
resultado=(salario*reajuste/100) + salario
alert("O salário de R$" + salario + " com o reajuste de " + reajuste + "%" + " da um total de R$" + resultado + ".");
