Algoritmo "antecessor"
//
//
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaison Costa Dos Santos
// Descri��o   : solicitar um valor e exibir o antecessor
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis
nome: caracter
numero: inteiro
antecessor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Boa Tarde")
escreva("Digite seu nome: ")
leia (nome)
escreva (nome, " digite um n�mero: ")
leia (numero)

antecessor<-numero-1
escreva (nome, " o antecessor do n�mero digitado �= ",antecessor)
Fimalgoritmo