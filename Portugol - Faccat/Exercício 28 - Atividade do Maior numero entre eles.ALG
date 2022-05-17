Algoritmo " Maior numero entre eles"
//
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : Digitar três números e exibir qual deles é o maior.
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis
numero1,numero2,numero3:real
nome:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Boa Tarde!")
escreva("Digite seu nome: " )
leia(nome)
Escreva(nome, " digite o primeiro número: ")
leia(numero1)
Escreva(nome, " digite o segundo número: ")
leia(numero2)
Escreva(nome, " digite o terceiro número: ")
leia(numero3)

se (numero1>numero2) e (numero1>numero3) entao
escreva(nome, " o número",numero1, " é o maior")
senao
se (numero2>numero3) e (numero2>numero1) entao
escreva(nome, " o número",numero2, " é maior")
senao
escreva(nome, " o número",numero3, " é maior")

fimse
fimse

Fimalgoritmo