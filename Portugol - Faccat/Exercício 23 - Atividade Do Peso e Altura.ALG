Algoritmo "Peso e Altura""
//
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaison Costa Dos Santos
// Descri��o   : Digitar sua altura e dizer qual seu peso ideal .
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis
altura, pesoideal,sexo:real
nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Boa Tarde!")
Escreval("Digite seu nome:")
leia(nome)
escreval(nome, " digite a sua altura:" )
leia(altura)
escreval(nome, " digite o seu sexo:")
leia(sexo)

se sexo<-masculino entao
 pesoideal<-(72.7 * altura) - 58
Escreval(nome, " seu peso ideal �: ", pesoideal, " kilos.")
senao

se sexo<-feminino entao
pesoideal<-(62.1 * altura) - 44.7
Escreval(nome, " seu peso ideal �: ", pesoideal, " kilos.")

fimse
fimse

Fimalgoritmo