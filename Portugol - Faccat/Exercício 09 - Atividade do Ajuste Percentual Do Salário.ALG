Algoritmo "Reajuste do Salário"
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
salariofixo, salarionovo, reajuste, resultado: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Boa Tarde")
escreva("Digite seu nome: ")
leia (nome)
escreva(nome, " digite o valor do seu salário atual: ")
leia(salariofixo)
escreva(nome, " digite a porcentagem do reajuste: ")
leia(reajuste)

resultado <- reajuste/100*salariofixo
salarionovo <- resultado+salariofixo

escreval(nome," o salário que você receberá no final do mês será de R$",salarionovo," reais.")


Fimalgoritmo