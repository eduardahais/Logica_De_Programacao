Algoritmo "Peso e Altura""
//
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : Digitar sua altura e dizer qual seu peso ideal .
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis
altura, pesoideal,sexo:real
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Boa Tarde!")
Escreval("Digite seu nome:")
leia(nome)
escreval(nome, " digite a sua altura:" )
leia(altura)
escreval(nome, " digite o seu sexo:")
leia(sexo)

se sexo<-masculino entao
 pesoideal<-(72.7 * altura) - 58
Escreval(nome, " seu peso ideal é: ", pesoideal, " kilos.")
senao

se sexo<-feminino entao
pesoideal<-(62.1 * altura) - 44.7
Escreval(nome, " seu peso ideal é: ", pesoideal, " kilos.")

fimse
fimse

Fimalgoritmo