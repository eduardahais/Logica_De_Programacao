Algoritmo "Sal�rio Com Comiss�o"
//
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaison Costa Dos Santos
// Descri��o   : Digitar o salario bruto e tamb�m a o valor de todas as vendas
// que efetuou no mes no final exibir qual ser� o sal�rio no fim do m�s
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis
salario, valordasvendas, totalsalario:real
nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Boa Tarde!")
Escreval("Digite seu nome:")
leia(nome)
escreval(nome, " qual o valor do seu sal�rio bruto? " )
leia(salario)
escreval(nome, " qual o valor total das vendas que fez este m�s? ")
leia(valordasvendas)

se valordasvendas<1501 entao
  totalsalario<-salario+valordasvendas*3/100
Escreval(nome, " o valor do seu sal�rio deste m�s ser� R$",totalsalario)

senao
totalsalario<-salario+valordasvendas*5/100
Escreval(nome, " o valor do seu sal�rio deste m�s ser� R$",totalsalario)

fimse

Fimalgoritmo