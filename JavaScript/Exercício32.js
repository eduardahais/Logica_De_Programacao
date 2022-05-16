alert("Exercício 32 - Atividade Dos Times e quantidade de gols");

let timeum, timedois, nomeum, nomedois;

nomeum=(prompt("Qual o nome do primeiro time? "));
nomedois=(prompt("Qual o nome do segundo time? "));
timeum=parseInt(prompt("Qual os gols do "+nomeum));
timedois=parseInt(prompt("Qual os gols do "+nomedois));


if (timeum>timedois) {
    alert(nomeum + " ganhou");
}
else if (timedois>timeum) {
    alert(nomedois + " ganhou");
}
else {
    alert("Empate");
}