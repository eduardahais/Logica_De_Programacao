Algoritmo "Positivo, Negativo ou Zero"
//
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaison Costa Dos Santos
// Descri��o   : Digitar um n�mero e dizer se ele � positivo, negativo ou zero.
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis
numero:real
nome:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Boa Tarde!")
escreva("Digite seu nome: " )
leia(nome)
Escreva(nome, " digite um n�mero: ")
leia(numero)

se numero>0 entao
escreva(nome, " o numero:",numero, " � positivo")
senao
se numero<0 entao
escreva(nome, " o numero:",numero, " � negativo")
senao
escreva(nome, " o numero:",numero, " � zero")

fimse
fimse

Fimalgoritmo