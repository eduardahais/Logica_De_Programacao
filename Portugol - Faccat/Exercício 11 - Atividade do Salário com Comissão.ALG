Algoritmo "Sal�rio com Comiss�o"
//
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaison Costa Dos Santos
// Descri��o   : Pedir o valor do sal�rio e a porcentagem do reajuste,
// e exibir o resultado
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 17/03/2022
Var
// Se��o de Declara��es das vari�veis
nome: caracter
fixo, vendas, comissao, total, valorcomissaototal, porcentagem: real
carros: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Boa Tarde")
escreva("Digite seu nome: ")
leia (nome)
Escreva(nome, " digite o valor do salario fixo:")
Leia(fixo)
Escreva(nome, " digite quantas vendas voc� efetuou:")
Leia(carros)
Escreva(nome, " digite digite o valor de sua comissao por venda:")
Leia(comissao)
Escreva(nome, " digite o valor total de suas vendas:")
Leia(vendas)

valorcomissaototal <- carros * comissao
porcentagem <- vendas * 5/100
total <- fixo + valorcomissaototal + porcentagem

Escreval (nome, " o sal�rio total deste m�s ser� no valor de R$" ,total)

Fimalgoritmo