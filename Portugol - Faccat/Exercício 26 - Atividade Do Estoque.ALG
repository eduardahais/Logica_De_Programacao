Algoritmo "Atividade Do Estoque"
//
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : Digitar a quantidade do estoque atual, máxima e minima e dizer
// se precisa repor o estoque ou não
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis
estoquemaximo, estoqueminimo, mediaestoque, quantidadeatual:real
nome:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Boa Tarde!")
escreval("Digite seu nome: " )
leia(nome)
escreval(nome, " digite a quantidade do seu estoque atual:")
leia(quantidadeatual)
escreval(nome, " digite a quantidade máxima do seu estoque: ")
leia(estoquemaximo)
escreval(nome + " digite a quantidade minima do seu estoque: ")
leia(estoqueminimo)

mediaestoque<-(estoquemaximo+estoqueminimo)/2;

se quantidadeatual>=mediaestoque entao
    escreval("A Média do estoque é ", mediaestoque ," não é necessário efetuar compras " , nome , ".")
}
senao
    escreval("A Média do estoque é ", mediaestoque ," é necessário efetuar compras " , nome , ".")
}

fimse

Fimalgoritmo