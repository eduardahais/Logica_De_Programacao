Algoritmo "Combustivel"
//
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : Digitar quantos litros foi colocado no carro e efetuar a conta
// de quantos reais foi gastado com o desconto
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis
litros, total:real
nome, tipodegasolina:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Boa Tarde!")
escreva("Digite seu nome: " )
leia(nome)
Escreva(nome, " digite quantos litros você colocou no seu carro: ")
leia(litros)
Escreva(nome, " digite que tipo de gasolina: (A ou G): ")
leia(tipodegasolina)

se (tipodegasolina="A" e 20<=litros) entao
total<-litros*2.90-(litros*2.90*5/100)
escreva(nome, ("O total é: ",total," reais.")
senao
se (tipodegasolina="A" e 20>=litros) entao
total<-litros*2.90-(litros*2.90*3/100)
senao
se (tipodegasolina="G" e 20<=litros) entao
total<-litros*3.30-(litros*3.30*4/100)
senao
se (tipodegasolina="G" e 20>=litros) entao
total<-litros*3.30-(litros*3.30*6/100)

fimse
fimse
fimse
fimse

Fimalgoritmo