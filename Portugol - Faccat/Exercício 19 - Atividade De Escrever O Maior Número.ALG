Algoritmo "Qual o Maior Numero"
//
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaison Costa Dos Santos
// Descri��o   : DIGITAR DOIS NUMEROS DIFERENTES E EXIBIR QUAL DELES � MAIOR
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 17/03/2022
Var
// Se��o de Declara��es das vari�veis
numero1, numero2:inteiro
nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Boa Tarde!")
Escreval("Digite seu nome:")
leia(nome)
escreval(nome, " digite um n�mero: ")
leia(numero1)
escreval(nome, " digite um n�mero: ")
leia(numero2)
escreval()

se numero1=numero2 entao
escreval(nome, " por favor digitar n�meros diferentes!")

senao
se numero1>numero2 entao

escreval(numero1, " � MAIOR")
senao
escreval(numero2, " � MAIOR")

fimse
fimse


Fimalgoritmo