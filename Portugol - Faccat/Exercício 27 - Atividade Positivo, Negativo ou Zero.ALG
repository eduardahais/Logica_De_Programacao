Algoritmo "Positivo, Negativo ou Zero"
//
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : Digitar um número e dizer se ele é positivo, negativo ou zero.
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis
numero:real
nome:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Boa Tarde!")
escreva("Digite seu nome: " )
leia(nome)
Escreva(nome, " digite um número: ")
leia(numero)

se numero>0 entao
escreva(nome, " o numero:",numero, " é positivo")
senao
se numero<0 entao
escreva(nome, " o numero:",numero, " é negativo")
senao
escreva(nome, " o numero:",numero, " é zero")

fimse
fimse

Fimalgoritmo