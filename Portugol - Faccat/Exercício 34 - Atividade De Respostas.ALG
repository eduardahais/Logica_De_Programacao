Algoritmo "Respostas"
//
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaison Costa Dos Santos
// Descri��o   : Digitar dois valores efetuar a multiplica��o e adi��o e exibir
// se a resposta � A, B ou C
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis
x,y,z:real
nome:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Boa Tarde!")
escreva("Digite seu nome: " )
leia(nome)
Escreva(nome, " digite um n�mero para Y: ")
leia(y)
Escreva(nome, " digite um n�mero para X: ")
leia(x)

z<-(x*y)+5

escreva(nome, "a resposta de ",x,"*",y,"+ 5 � igual a ", z)

se z<0 entao
escreval(nome, " a resposta � A")
senao
se z<101 entao
escreval(nome, " a resposta � B")
senao
escreval(nome, " a Resposta � C")

fimse
fimse

Fimalgoritmo