Algoritmo "Tri�ngulo"
//
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaison Costa Dos Santos
// Descri��o   : Digitar tr�s valores, e dizer se forma ou n�o um triangulo
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis
a, b, c:real
nome:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
escreva(nome, " n�o forma um tri�ngulo")
senao
se (b>a+c) entao
escreva(nome, " n�o forma um tri�ngulo")
senao
se (c>a+b) entao
escreva(nome, " n�o forma um tri�ngulo")
senao
se (a=0) e (b=0) e (c=0) entao
escreva(nome, " n�o forma um tri�ngulo")
senao
escreval(nome, " forma um tri�ngulo")

fimse
fimse
fimse
fimse

Fimalgoritmo