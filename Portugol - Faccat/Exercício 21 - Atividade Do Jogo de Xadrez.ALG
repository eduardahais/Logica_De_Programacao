Algoritmo "Jogo de Xadrez"
//
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaison Costa Dos Santos
// Descri��o   : Digitar hora de inicio da partida de xadrez e a hora do t�rmino
// da partida e dizer quantas horas durou a partida
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 17/03/2022
Var
// Se��o de Declara��es das vari�veis
horainicio, horatermino, total:real
nomedojogador: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Boa Tarde!")
Escreval("Digite seu nome:")
leia(nomedojogador)
escreval("Digite que horas ",nomedojogador," come�ou a partida de xadrex: ")
leia(horainicio)
escreval("Digite que horas ",nomedojogador," terminou a partida de xadrex: ")
leia(horatermino)

se horainicio>horatermino entao
total<-(24-horainicio) + horatermino
Escreval("A partida de ",nomedojogador," durou ",total," horas.")
senao

se horainicio<horatermino entao
total<-horatermino-horainicio
Escreval("A partida de ",nomedojogador," durou ",total," horas.")
senao

se horainicio=horatermino entao
total<-24
Escreval("A partida de ",nomedojogador," durou ",total," horas.")

fimse
fimse
fimse

Fimalgoritmo