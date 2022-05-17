Algoritmo "Qual o Maior Numero"
//
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : DIGITAR DOIS NUMEROS DIFERENTES E EXIBIR QUAL DELES É MAIOR
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 17/03/2022
Var
// Seção de Declarações das variáveis
numero1, numero2:inteiro
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Boa Tarde!")
Escreval("Digite seu nome:")
leia(nome)
escreval(nome, " digite um número: ")
leia(numero1)
escreval(nome, " digite um número: ")
leia(numero2)
escreval()

se numero1=numero2 entao
escreval(nome, " por favor digitar números diferentes!")

senao
se numero1>numero2 entao

escreval(numero1, " é MAIOR")
senao
escreval(numero2, " é MAIOR")

fimse
fimse


Fimalgoritmo