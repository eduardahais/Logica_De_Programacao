Algoritmo "Sal�rio Com Hora Extra"
//
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaison Costa Dos Santos
// Descri��o   : Digitar o salario, quantas horas extras efetuadas no mes para
// exibir o valor do sal�rio total
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis
salario, horas, valordahora, totalsalario: real
nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Boa Tarde!")
Escreval("Digite seu nome:")
leia(nome)
escreval(nome, " qual o valor do seu sal�rio bruto? " )
leia(salario)
escreval(nome, " quantas horas voc� trabalhou a mais este m�s?")
leia(horas)
escreval(nome, " qual o valor de sua hora extra? ")
leia(valordahora)

totalsalario<-(valordahora*horas)+salario

se (horas<1) entao
total<-(24-horainicio) + horatermino
Escreval("Voc� n�o fez hora extra este m�s e ir� receber R$",totalsalario)
senao

se horas<2 entao
Escreval("Voc� fez hora extra este m�s e ir� receber R$",totalsalario)

senao
Escreval("Voc� fez horas extras este m�s e ir� receber R$",totalsalario)

fimse
fimse

Fimalgoritmo