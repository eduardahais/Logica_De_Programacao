Algoritmo "Notas dos Alunos"
//
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : Calcular nota das avaliações e exibir se o aluno está
// aprovado ou reprovado
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 17/03/2022
Var
// Seção de Declarações das variáveis
nome: caracter
notaum,notadois, medianotas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Boa Tarde")
escreva("Digite seu nome: ")
leia (nome)
escreval (nome, " digite a nota da primeira avaliação: ")
leia (notaum)
escreval (nome, " digite a nota da segunda avaliação: ")
leia (notadois)
medianotas<-(notaum+notadois)/2
se medianotas>=6 entao
escreval ("O aluno está aprovado")
escreval ("A media do aluno é: ",medianotas)
senao
escreval ("O aluno está reprovado")
escreval ("O media do aluno é: ",medianotas)
fimse
Fimalgoritmo