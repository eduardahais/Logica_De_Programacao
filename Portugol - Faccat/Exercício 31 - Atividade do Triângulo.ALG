Algoritmo "Triângulo"
//
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : Digitar três valores, e dizer se forma ou não um triangulo
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis
a, b, c:real
nome:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Boa Tarde!")
escreva("Digite seu nome: " )
leia(nome)
escreva(nome, " digite o valor do lado A:")
leia(a)
escreva(nome, " digite o valor do lado B:")
leia(b)
escreva(nome, " digite o valor do lado C:")
leia(c)

se (a>b+c) entao
escreva(nome, " não forma um triângulo")
senao
se (b>a+c) entao
escreva(nome, " não forma um triângulo")
senao
se (c>a+b) entao
escreva(nome, " não forma um triângulo")
senao
se (a=0) e (b=0) e (c=0) entao
escreva(nome, " não forma um triângulo")
senao
escreval(nome, " forma um triângulo")

fimse
fimse
fimse
fimse

Fimalgoritmo