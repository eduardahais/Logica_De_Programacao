Algoritmo "Reajuste do Sal�rio"
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
salariofixo, salarionovo, reajuste, resultado: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Boa Tarde")
escreva("Digite seu nome: ")
leia (nome)
escreva(nome, " digite o valor do seu sal�rio atual: ")
leia(salariofixo)
escreva(nome, " digite a porcentagem do reajuste: ")
leia(reajuste)

resultado <- reajuste/100*salariofixo
salarionovo <- resultado+salariofixo

escreval(nome," o sal�rio que voc� receber� no final do m�s ser� de R$",salarionovo," reais.")


Fimalgoritmo