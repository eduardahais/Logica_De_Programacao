alert("Exercício 07 - Atividade dos Dias já Vividos");

let nome, anos, meses, dias, total;
nome=(prompt("Digite o seu nome: " ));
anos=parseInt(prompt("Digite sua idade expressa em anos: " ));
meses=parseInt(prompt("Digite sua idade expressa em meses: " ));
dias=parseInt(prompt("Digite sua idade expressa em dias: " ));
total= (anos*365) + (meses*30) + dias;
alert(nome + " possuí " + total + " de dias vividos. ");