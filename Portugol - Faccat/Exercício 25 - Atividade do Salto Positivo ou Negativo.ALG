Algoritmo "Saldo positivo ou negativo"
//
// Disciplina   : [Lógica de Programação]
// Professor   : Jaison Costa Dos Santos
// Descrição   : Logar na conta usando usuario e senha, mostrar se o saldo é
// positivo ou negativo
// Autor(a)    : Maria Eduarda Hais Eeswaramoorthy
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis
conta, senha, saldo, debito, credito, saldototal:inteiro
usuario:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Boa Tarde!")
Escreval("Usuário= eduarda.hais e conta=28072003 e senha= 1234")
escreval("Digite seu usuário: " )
leia(usuario)
escreval(usuario, " digite sua conta:")
leia(conta)
escreval(usuario, " digite sua senha: ")
leia(senha)
limpatela
se (usuario= "eduarda.hais") e (conta=28072003) e (senha=1234) entao
Escreval("Usuário (a) logado com sucesso")
Escreval()


escreval("Eduarda Hais, qual o seu saldo?")
leia(saldo)
escreval("Eduarda Hais, qual o valor do seu debito atual?")
leia(debito)
escreval("Eduarda Hais, qual o valor do seu crédito atual?")
leia(credito)

saldototal<-saldo-debito+credito

se (saldo-debito+credito>=0) entao
    escreval("Eduarda Hais seu saldo é correspondente a R$",saldototal , " então seu saldo está positivo")
}
senao
    escreval("Eduarda Hais seu saldo é correspondente a R$",saldototal , " então seu saldo está negativo")
}

fimse
fimse

Fimalgoritmo