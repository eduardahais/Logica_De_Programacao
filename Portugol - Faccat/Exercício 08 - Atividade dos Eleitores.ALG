Algoritmo "Eleitores"
//  
//  
//
//
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaison Costa Dos Santos
// Descri��o   : total de eleitores de um munic�pio, o n�mero de votos brancos,
// nulos e v�lidos.
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis
nome: caracter
eleitores, nulos, brancos, validos: inteiro
porvotosnulos, porvotosbranco, porvotosvalidos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
Escreval (nome, " a porcentagem de votos nulos � :" ,porvotosnulos, "%")
Escreval (nome, " a porcentagem de votos brancos � :" ,porvotosbranco, "%")
Escreval (nome, " a porcentagem de votos validos � :" ,porvotosvalidos, "%")
Fimalgoritmo
