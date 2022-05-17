Algoritmo "Imprimir uma das Três mensagens"
//
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : Digitar dois numeros e dizer qual é o maior entre eles
// ou se são iguais
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis
numero1,numero2:real
nome:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Boa Tarde!")
escreva("Digite seu nome: " )
leia(nome)
Escreva(nome, " digite o primeiro número: ")
leia(numero1)
Escreva(nome, " digite o segundo número: ")
leia(numero2)

se numero1>numero2 entao
escreva(nome, " o número ",numero1, " é maior que o número ", numero2)
senao
se numero2>numero1 entao
escreva(nome, " o número ",numero2, " é maior que o número", numero1)
senao
escreva(nome, " os números digitados são iguais")

fimse
fimse

Fimalgoritmo