Algoritmo "antecessor"
//
//
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : solicitar um valor e exibir o antecessor
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis
nome: caracter
numero: inteiro
antecessor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Boa Tarde")
escreva("Digite seu nome: ")
leia (nome)
escreva (nome, " digite um número: ")
leia (numero)

antecessor<-numero-1
escreva (nome, " o antecessor do número digitado é= ",antecessor)
Fimalgoritmo