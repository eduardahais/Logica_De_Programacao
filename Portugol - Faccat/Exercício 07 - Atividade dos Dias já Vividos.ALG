Algoritmo "Dias_Vividos"
//  
//  
//
//
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaison Costa Dos Santos
// Descri��o   : solicitar anos, meses e dias e efetuar a conta de quantos dias
// j� viveu ao total
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis
nome: caracter
anos, meses, dias, total: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
Escreval (nome, " possu�" ,total, " dias vividos")
Fimalgoritmo