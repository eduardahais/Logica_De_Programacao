Algoritmo "Preço das Maças"
//
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : Digitar a quantidade de maças que deseja comprar  e exibir o
// valor com desconto acima de 12 unidades.
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 17/03/2022
Var
// Seção de Declarações das variáveis
nome: caracter
macas: inteiro
total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Boa Tarde!")
Escreval("Digite seu nome:")
leia(nome)
Escreval(nome," digite quantas maças você deseja comprar:")
leia (macas)
se macas<12 entao
total<-macas*1.3
Escreval(nome," o valor total a ser pago pelas maças é R$",total)
senao
total1<-macas*1
Escreval(nome," o valor total a ser pago pelas maças é R$",total)
fimse

Fimalgoritmo