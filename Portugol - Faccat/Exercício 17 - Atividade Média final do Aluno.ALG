Algoritmo "Aluno Aprovado Ou N�o"
//
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaison Costa Dos Santos
// Descri��o   : Digitar duas notas, calcular a m�dia e escrever se foi aprovado
// ou n�o.
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 17/03/2022
Var
// Se��o de Declara��es das vari�veis 
notaa, notab, media:real
nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Boa Tarde!")
Escreval("Digite seu nome:")
leia(nome)
escreva("Digite a primeira nota de " ,nome, ": ")
leia(notaa)
escreva("Digite a segunda nota de " ,nome, ": ")
leia(notab)

media <- (notaa+notab)/2

se media<6 entao

escreval(nome, " foi reprovado(a)!")
senao
escreval(nome, " foi aprovado(a)! ")

fimse

Fimalgoritmo