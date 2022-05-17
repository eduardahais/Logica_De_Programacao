Algoritmo "Custo Final de um Carro"
//
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : Valor final do carro apos inclusão do imposto e da distribuição.
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 17/03/2022
Var
// Seção de Declarações das variáveis
nome: caracter
fabrica, valorvenda, imposto, distribuidora, valorimposto, valordistribuidora:real
valorfinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Boa Tarde")
escreva("Digite seu nome: ")
leia (nome)
escreval (nome, " digite o valor do carro no preço de fabricação:")
leia (fabrica)

Imposto <- 0.45
distribuidora <- 0.28

valorimposto <- fabrica * Imposto
valordistribuidora <- fabrica * distribuidora
valorfinal <- valorimposto + valordistribuidora

valorfinal <- fabrica + valorfinal

Escreval (nome, " o valor do imposto incluso no carro será de R$",valorimposto," e o valor da distribuidora incluso no valor do carro será de R$",valordistribuidora)
Escreval (nome, " o valor final do carro será de R$",valorfinal)

Fimalgoritmo