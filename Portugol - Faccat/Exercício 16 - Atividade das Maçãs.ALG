Algoritmo "Pre�o das Ma�as"
//
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaison Costa Dos Santos
// Descri��o   : Digitar a quantidade de ma�as que deseja comprar  e exibir o
// valor com desconto acima de 12 unidades.
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 17/03/2022
Var
// Se��o de Declara��es das vari�veis
nome: caracter
macas: inteiro
total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Boa Tarde!")
Escreval("Digite seu nome:")
leia(nome)
Escreval(nome," digite quantas ma�as voc� deseja comprar:")
leia (macas)
se macas<12 entao
total<-macas*1.3
Escreval(nome," o valor total a ser pago pelas ma�as � R$",total)
senao
total1<-macas*1
Escreval(nome," o valor total a ser pago pelas ma�as � R$",total)
fimse

Fimalgoritmo