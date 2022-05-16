alert("Exercício 18 - Atividade Votar");

let nome, nascimento, atual, resultado;

nome=(prompt("Digite seu Nome"  )); 
nascimento=parseFloat(prompt("Digite o ano de seu nascimento " + nome + ":"  )); 
atual=parseFloat(prompt("Digite o ano atual " + nome + ":")); 

resultado= (atual-nascimento)

if (resultado<16) {
    alert (nome + " não pode votar!");
} 
else if (resultado<18) {
    alert (nome + " o voto não é obtigatório!");
}
else {
    alert (nome + " pode votar!");
}

