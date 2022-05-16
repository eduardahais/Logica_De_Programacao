alert("Exercício 27 - Atividade Positivo, Negativo ou Zero");

let numero, nome;

nome=(prompt("Digite seu nome:"));
numero=parseFloat(prompt(nome + " digite um número:"));

if (numero>0) {
    alert(nome + " o número é positivo");
}
else if (numero<0) {
    alert(nome + " o número é negativo");
}
else {
    alert(nome + " o numero é 0");
}
