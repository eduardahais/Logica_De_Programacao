Algoritmo "Dias_Vividos"
//  
//  
//
//
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : solicitar anos, meses e dias e efetuar a conta de quantos dias
// já viveu ao total
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis
nome: caracter
anos, meses, dias, total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Boa Tarde")
escreva("Digite seu nome: ")
leia (nome)
Escreva(nome, " digite sua idade expressa em anos :")
Leia(anos)
Escreva(nome, " digite sua idade expressa em meses :")
Leia(meses)
Escreva(nome, " digite sua idade expressa em dias :")
Leia(dias)
total <-(anos*365)+(meses*30)+dias
Escreval (nome, " possuí" ,total, " dias vividos")
Fimalgoritmo