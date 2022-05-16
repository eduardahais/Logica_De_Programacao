alert("Exercício 17 - Atividade Média final do Aluno");

let nome, notaa, notab, media;

nome=(prompt("Digite o nome do (a) aluno (a)"  )); 
notaa=parseFloat(prompt("Digite a primeira nota de " + nome + ":"  )); 
notab=parseFloat(prompt("Digite a segunda nota de " + nome + ":")); 

media= (notaa+notab)/2

if (media<6) {
    alert (nome + " foi reprovado!")
} else { 
    alert (nome + " foi aprovada!")
}

