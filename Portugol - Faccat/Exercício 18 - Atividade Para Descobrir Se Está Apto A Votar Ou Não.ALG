Algoritmo "Eleitor Apto a Votar ou Não"
//
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : Digitar a data de nascimento e ano arual e calcular se o
// eleitor pode ou não votar e se o voto é ou não obrigatório
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 17/03/2022
Var
// Seção de Declarações das variáveis
nascimento, atual, resultado:real
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Boa Tarde!")
Escreval("Digite seu nome:")
leia(nome)
Escreval("Digite o ano de seu nascimento ", nome)
leia(nascimento)
Escreval("Digite o ano atual ", nome)
leia(atual)

resultado<-atual-nascimento

se resultado<16 entao
Escreval(nome, " não pode votar")
senao
se resultado<18 entao
Escreval(nome, " seu voto não é obrigatório")
senao
Escreva (nome, " seu voto é obrigatório")

fimse
fimse

Fimalgoritmo