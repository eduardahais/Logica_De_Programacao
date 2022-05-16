alert("Exercício 24 - Atividade Do Salário Com Comissão");

let nome, salario, valordasvendas, totalsalario;

nome=(prompt("Digite seu nome: " ));
salario=parseFloat(prompt( nome + " qual o valor do seu salário bruto? " ));
valordasvendas=parseFloat(prompt( nome + " qual o valor total das vendas que fez este mês? " ));

if (valordasvendas<1501){
    totalsalario=salario+valordasvendas*3/100;
    alert(nome + " o valor do seu salário deste mês será R$" + totalsalario);
}
else {
    totalsalario=salario+valordasvendas*5/100;
    alert(nome + " o valor do seu salário deste mês será R$" + totalsalario);
}
