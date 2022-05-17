Algoritmo "Salário Com Hora Extra"
//
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : Digitar o salario, quantas horas extras efetuadas no mes para
// exibir o valor do salário total
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis
salario, horas, valordahora, totalsalario: real
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Boa Tarde!")
Escreval("Digite seu nome:")
leia(nome)
escreval(nome, " qual o valor do seu salário bruto? " )
leia(salario)
escreval(nome, " quantas horas você trabalhou a mais este mês?")
leia(horas)
escreval(nome, " qual o valor de sua hora extra? ")
leia(valordahora)

totalsalario<-(valordahora*horas)+salario

se (horas<1) entao
total<-(24-horainicio) + horatermino
Escreval("Você não fez hora extra este mês e irá receber R$",totalsalario)
senao

se horas<2 entao
Escreval("Você fez hora extra este mês e irá receber R$",totalsalario)

senao
Escreval("Você fez horas extras este mês e irá receber R$",totalsalario)

fimse
fimse

Fimalgoritmo