Algoritmo "Saldo positivo ou negativo"
//
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaison Costa Dos Santos
// Descri��o   : Logar na conta usando usuario e senha, mostrar se o saldo �
// positivo ou negativo
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis
conta, senha, saldo, debito, credito, saldototal:inteiro
usuario:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Boa Tarde!")
Escreval("Usu�rio= eduarda.hais e conta=28072003 e senha= 1234")
escreval("Digite seu usu�rio: " )
leia(usuario)
escreval(usuario, " digite sua conta:")
leia(conta)
escreval(usuario, " digite sua senha: ")
leia(senha)
limpatela
se (usuario= "eduarda.hais") e (conta=28072003) e (senha=1234) entao
Escreval("Usu�rio (a) logado com sucesso")
Escreval()


escreval("Eduarda Hais, qual o seu saldo?")
leia(saldo)
escreval("Eduarda Hais, qual o valor do seu debito atual?")
leia(debito)
escreval("Eduarda Hais, qual o valor do seu cr�dito atual?")
leia(credito)

saldototal<-saldo-debito+credito

se (saldo-debito+credito>=0) entao
    escreval("Eduarda Hais seu saldo � correspondente a R$",saldototal , " ent�o seu saldo est� positivo")
}
senao
    escreval("Eduarda Hais seu saldo � correspondente a R$",saldototal , " ent�o seu saldo est� negativo")
}

fimse
fimse

Fimalgoritmo