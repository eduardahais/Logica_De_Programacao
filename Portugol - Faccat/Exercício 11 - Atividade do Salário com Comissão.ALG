Algoritmo "Salário com Comissão"
//
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : Pedir o valor do salário e a porcentagem do reajuste,
// e exibir o resultado
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 17/03/2022
Var
// Seção de Declarações das variáveis
nome: caracter
fixo, vendas, comissao, total, valorcomissaototal, porcentagem: real
carros: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Boa Tarde")
escreva("Digite seu nome: ")
leia (nome)
Escreva(nome, " digite o valor do salario fixo:")
Leia(fixo)
Escreva(nome, " digite quantas vendas você efetuou:")
Leia(carros)
Escreva(nome, " digite digite o valor de sua comissao por venda:")
Leia(comissao)
Escreva(nome, " digite o valor total de suas vendas:")
Leia(vendas)

valorcomissaototal <- carros * comissao
porcentagem <- vendas * 5/100
total <- fixo + valorcomissaototal + porcentagem

Escreval (nome, " o salário total deste mês será no valor de R$" ,total)

Fimalgoritmo