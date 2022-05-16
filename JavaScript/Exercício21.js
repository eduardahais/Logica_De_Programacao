alert("Exercício 21 - Atividade Do Jogo de Xadrez");

let inicio, termino, total, nomedojogador;
nomedojogador=prompt("Digite o nome do jogador: ")
inicio=parseInt(prompt("Digite que horas " + nomedojogador + " começou a partida de xadrex: "));
termino=parseInt(prompt("Digite que horas " + nomedojogador + " terminou a partida de xadrex: "));
if (inicio>termino){
    total=(24-inicio) + termino
    alert("A partida de " + nomedojogador + " durou " + total + " horas.");
} else if(inicio<termino){
    total=termino-inicio
    alert("A partida de " + nomedojogador + " durou " + total + " horas.");
} else if(inicio=termino){
    total=24
    alert("A partida de " + nomedojogador + " durou " + total + " horas.");
}