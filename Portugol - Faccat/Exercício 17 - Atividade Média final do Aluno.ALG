Algoritmo "Aluno Aprovado Ou Não"
//
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : Digitar duas notas, calcular a média e escrever se foi aprovado
// ou não.
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 17/03/2022
Var
// Seção de Declarações das variáveis 
notaa, notab, media:real
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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