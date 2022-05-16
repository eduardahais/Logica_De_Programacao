alert("Exercício 42 - Atividade da Aposentadoria");
alert("Código de acesso é 987654");

let nome, idade, anos_trabalhados, nascimento, codigo_acesso, ano_ingresso, ano_atual;
 
codigo_acesso==987654;

codigo_acesso=parseInt(prompt("Qual seu código de acesso?"));
alert("Bem vinda Lúcia");
nascimento=parseInt(prompt("Lúcia qual o ano do seu nascimento?"));
ano_ingresso=parseInt(prompt("Lúcia qual o ano de ingresso na empresa"));
ano_atual=parseInt(prompt("Lúcia qual o ano atual?"))

anos_trabalhados=ano_atual-ano_ingresso 
idade=ano_atual-nascimento

if ((idade>65) && (anos_trabalhados>30)) {
    alert("Lúcia possuí idade suficiente para se aposentar.");
}
else if ((idade>60) && (anos_trabalhados>25)) {
    alert("Lúcia possuí anos trabalhados suficientes para aposentar.");
}
else {
    alert("Lúcia não possui idade suficiente para se aposentar.");
}