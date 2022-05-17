Algoritmo "Respostas"
//
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : Digitar dois valores efetuar a multiplicação e adição e exibir
// se a resposta é A, B ou C
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis
x,y,z:real
nome:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Boa Tarde!")
escreva("Digite seu nome: " )
leia(nome)
Escreva(nome, " digite um número para Y: ")
leia(y)
Escreva(nome, " digite um número para X: ")
leia(x)

z<-(x*y)+5

escreva(nome, "a resposta de ",x,"*",y,"+ 5 é igual a ", z)

se z<0 entao
escreval(nome, " a resposta é A")
senao
se z<101 entao
escreval(nome, " a resposta é B")
senao
escreval(nome, " a Resposta é C")

fimse
fimse

Fimalgoritmo