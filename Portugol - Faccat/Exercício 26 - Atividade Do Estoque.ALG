Algoritmo "Atividade Do Estoque"
//
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaison Costa Dos Santos
// Descri��o   : Digitar a quantidade do estoque atual, m�xima e minima e dizer
// se precisa repor o estoque ou n�o
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis
estoquemaximo, estoqueminimo, mediaestoque, quantidadeatual:real
nome:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Boa Tarde!")
escreval("Digite seu nome: " )
leia(nome)
escreval(nome, " digite a quantidade do seu estoque atual:")
leia(quantidadeatual)
escreval(nome, " digite a quantidade m�xima do seu estoque: ")
leia(estoquemaximo)
escreval(nome + " digite a quantidade minima do seu estoque: ")
leia(estoqueminimo)

mediaestoque<-(estoquemaximo+estoqueminimo)/2;

se quantidadeatual>=mediaestoque entao
    escreval("A M�dia do estoque � ", mediaestoque ," n�o � necess�rio efetuar compras " , nome , ".")
}
senao
    escreval("A M�dia do estoque � ", mediaestoque ," � necess�rio efetuar compras " , nome , ".")
}

fimse

Fimalgoritmo