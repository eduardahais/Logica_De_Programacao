Algoritmo "Times e quantidade de gols"
//
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaison Costa Dos Santos
// Descri��o   : Digitar o nome de dois times e a quantidade de gols que fizeram,
//  e exibir quem ganhou ou se houve empate
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis
time1, time2:real
nome1, nome2:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Boa Tarde!")
escreva("Digite o nome do primeiro time:" )
leia(nome1)
escreva("Digite o nome do primeiro time:" )
leia(nome2)
escreva("Digite quantos gols o ",nome1," fez:")
leia(time1)
escreva("Digite quantos gols o ",nome2," fez:")
leia(time2)

limpatela

se time1>time2 entao
escreva("Parab�s ",nome1, " o seu time ganhou!!!")
senao
se time2>time1 entao
escreva("Parab�s ",nome2, " o seu time ganhou!!!")
senao
escreva("a quantidade de gols do ", nome1, " � ",time1, " e a quantidade de gols do ", nome2, " � ", time2,  " o que resulta em empate")


fimse
fimse

Fimalgoritmo