Algoritmo " Maior numero entre eles"
//
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaison Costa Dos Santos
// Descri��o   : Digitar tr�s n�meros e exibir qual deles � o maior.
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis
numero1,numero2,numero3:real
nome:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Boa Tarde!")
escreva("Digite seu nome: " )
leia(nome)
Escreva(nome, " digite o primeiro n�mero: ")
leia(numero1)
Escreva(nome, " digite o segundo n�mero: ")
leia(numero2)
Escreva(nome, " digite o terceiro n�mero: ")
leia(numero3)

se (numero1>numero2) e (numero1>numero3) entao
escreva(nome, " o n�mero",numero1, " � o maior")
senao
se (numero2>numero3) e (numero2>numero1) entao
escreva(nome, " o n�mero",numero2, " � maior")
senao
escreva(nome, " o n�mero",numero3, " � maior")

fimse
fimse

Fimalgoritmo