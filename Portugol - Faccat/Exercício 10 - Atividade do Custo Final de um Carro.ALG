Algoritmo "Custo Final de um Carro"
//
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaison Costa Dos Santos
// Descri��o   : Valor final do carro apos inclus�o do imposto e da distribui��o.
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 17/03/2022
Var
// Se��o de Declara��es das vari�veis
nome: caracter
fabrica, valorvenda, imposto, distribuidora, valorimposto, valordistribuidora:real
valorfinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Boa Tarde")
escreva("Digite seu nome: ")
leia (nome)
escreval (nome, " digite o valor do carro no pre�o de fabrica��o:")
leia (fabrica)

Imposto <- 0.45
distribuidora <- 0.28

valorimposto <- fabrica * Imposto
valordistribuidora <- fabrica * distribuidora
valorfinal <- valorimposto + valordistribuidora

valorfinal <- fabrica + valorfinal

Escreval (nome, " o valor do imposto incluso no carro ser� de R$",valorimposto," e o valor da distribuidora incluso no valor do carro ser� de R$",valordistribuidora)
Escreval (nome, " o valor final do carro ser� de R$",valorfinal)

Fimalgoritmo