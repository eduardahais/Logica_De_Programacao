Algoritmo " Maior numero entre eles"
//
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaison Costa Dos Santos
// Descri��o   : Digitar tr�s n�meros e exibir qual deles � o maior.
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis
  numero1,numero2,numero3, soma:real
nome:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Boa Tarde!")
escreva("Digite seu nome: " )
leia(nome)
Escreva(nome, " digite o primeiro n�mero: ")
leia(numero1)
Escreva(nome, " digite o segundo n�mero: ")
leia(numero2)
Escreva(nome, " digite o terceiro n�mero: ")
leia(numero3)

se (numero1>numero2) e (numero2>numero3) entao
soma<-numero1+numero2
escreva(nome, " a soma dos maiores numeros � igual a ", soma)
senao
se (numero1>numero3) e (numero3>numero2) entao
soma<-numero1+numero3
escreva(nome, " a soma dos maiores numeros � igual a ", soma)
senao
se (numero2>numero1) e (numero1>numero3) entao
soma<-numero2+numero1
escreva(nome, " a soma dos maiores numeros � igual a ", soma)
senao
se (numero2>numero1) e (numero1>numero3) entao
soma<-numero2+numero1
escreva(nome, " a soma dos maiores numeros � igual a ", soma)
senao
se (numero2>numero1) e (numero3>numero1) entao
soma<-numero2+numero3
escreva(nome, " a soma dos maiores numeros � igual a ", soma)
senao
se (numero3>numero2) e (numero2>numero1) entao
soma<-numero3+numero2
escreva(nome, " a soma dos maiores numeros � igual a ", soma)
senao
se (numero3>numero1) e (numero1>numero2) entao
soma<-numero3+numero1
escreva(nome, " a soma dos maiores numeros � igual a ", soma)

fimse
fimse
fimse
fimse
fimse
fimse
fimse
Fimalgoritmo