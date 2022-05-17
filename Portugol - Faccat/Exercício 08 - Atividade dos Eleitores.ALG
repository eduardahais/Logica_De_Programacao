Algoritmo "Eleitores"
//  
//  
//
//
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : total de eleitores de um município, o número de votos brancos,
// nulos e válidos.
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis
nome: caracter
eleitores, nulos, brancos, validos: inteiro
porvotosnulos, porvotosbranco, porvotosvalidos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Boa Tarde")
escreva("Digite seu nome: ")
leia (nome)
Escreva(nome, " digite o numero de eleitores :")
Leia(eleitores)
Escreva(nome, " digite o numero de votos nulos:")
Leia(nulos)
Escreva(nome, " digite o numero de votos brancos :")
Leia(brancos)
Escreva(nome, " digite o numero de votos validos :")
Leia(validos)
porvotosnulos<-nulos/eleitores *100
porvotosbranco<-brancos/eleitores *100
porvotosvalidos<-validos/eleitores *100
Escreval (nome, " a porcentagem de votos nulos é :" ,porvotosnulos, "%")
Escreval (nome, " a porcentagem de votos brancos é :" ,porvotosbranco, "%")
Escreval (nome, " a porcentagem de votos validos é :" ,porvotosvalidos, "%")
Fimalgoritmo
