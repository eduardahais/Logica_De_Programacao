Algoritmo "Notas dos Alunos"
//
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaison Costa Dos Santos
// Descri��o   : Calcular nota das avalia��es e exibir se o aluno est�
// aprovado ou reprovado
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 17/03/2022
Var
// Se��o de Declara��es das vari�veis
nome: caracter
notaum,notadois, medianotas: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Boa Tarde")
escreva("Digite seu nome: ")
leia (nome)
escreval (nome, " digite a nota da primeira avalia��o: ")
leia (notaum)
escreval (nome, " digite a nota da segunda avalia��o: ")
leia (notadois)
medianotas<-(notaum+notadois)/2
se medianotas>=6 entao
escreval ("O aluno est� aprovado")
escreval ("A media do aluno �: ",medianotas)
senao
escreval ("O aluno est� reprovado")
escreval ("O media do aluno �: ",medianotas)
fimse
Fimalgoritmo