Algoritmo "Imprimir uma das Tr�s mensagens"
//
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaison Costa Dos Santos
// Descri��o   : Digitar dois numeros e dizer qual � o maior entre eles
// ou se s�o iguais
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis
numero1,numero2:real
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

se numero1>numero2 entao
escreva(nome, " o n�mero ",numero1, " � maior que o n�mero ", numero2)
senao
se numero2>numero1 entao
escreva(nome, " o n�mero ",numero2, " � maior que o n�mero", numero1)
senao
escreva(nome, " os n�meros digitados s�o iguais")

fimse
fimse

Fimalgoritmo