Algoritmo "Eleitor Apto a Votar ou N�o"
//
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaison Costa Dos Santos
// Descri��o   : Digitar a data de nascimento e ano arual e calcular se o
// eleitor pode ou n�o votar e se o voto � ou n�o obrigat�rio
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 17/03/2022
Var
// Se��o de Declara��es das vari�veis
nascimento, atual, resultado:real
nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Boa Tarde!")
Escreval("Digite seu nome:")
leia(nome)
Escreval("Digite o ano de seu nascimento ", nome)
leia(nascimento)
Escreval("Digite o ano atual ", nome)
leia(atual)

resultado<-atual-nascimento

se resultado<16 entao
Escreval(nome, " n�o pode votar")
senao
se resultado<18 entao
Escreval(nome, " seu voto n�o � obrigat�rio")
senao
Escreva (nome, " seu voto � obrigat�rio")

fimse
fimse

Fimalgoritmo