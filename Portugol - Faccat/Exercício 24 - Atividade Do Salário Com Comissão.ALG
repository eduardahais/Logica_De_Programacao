Algoritmo "Salário Com Comissão"
//
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : Digitar o salario bruto e também a o valor de todas as vendas
// que efetuou no mes no final exibir qual será o salário no fim do mês
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis
salario, valordasvendas, totalsalario:real
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Boa Tarde!")
Escreval("Digite seu nome:")
leia(nome)
escreval(nome, " qual o valor do seu salário bruto? " )
leia(salario)
escreval(nome, " qual o valor total das vendas que fez este mês? ")
leia(valordasvendas)

se valordasvendas<1501 entao
  totalsalario<-salario+valordasvendas*3/100
Escreval(nome, " o valor do seu salário deste mês será R$",totalsalario)

senao
totalsalario<-salario+valordasvendas*5/100
Escreval(nome, " o valor do seu salário deste mês será R$",totalsalario)

fimse

Fimalgoritmo