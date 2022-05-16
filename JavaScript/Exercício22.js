alert("Exercício 22 - Atividade Do Salário Com Hora Extra");

let nome, salario, horas, valordahora, totalsalario;

nome=(prompt("Digite seu nome: " ));
salario=parseFloat(prompt( nome + " qual o valor do seu salário bruto? " ));
horas=parseFloat(prompt( nome + " quantas horas você trabalhou a mais este mês? " ));
valordahora=parseFloat(prompt( nome + " qual o valor de sua hora extra? " ));

totalsalario=(valordahora*horas)+salario

if (horas<1){
    alert("Você não fez hora extra este mês e irá receber R$" + totalsalario);
}
else if (horas<2){
    alert("Você fez hora extra este mês e irá receber R$" + totalsalario);
}
else {
    alert("Você fez horas extras este mês e irá receber R$" + totalsalario)
}