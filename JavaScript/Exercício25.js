alert("Exercício 25 - Atividade do Salto Positivo ou Negativo");
alert("Para testar o código precisará digitar o usuário we.a.me, a conta 14022022 e a senha é grupo14");

let usuario, conta, senha, saldo, debito, credito;

usuario=(prompt("Digite seu usuário:"));
conta=(prompt("Digite sua conta: "));
conta=(prompt("Digite sua senha: "));
usuario= "we.a.me";
if (conta= 14022022); {
alert("Bem vinda we.a.me");
}
senha="grupo14";
saldo=parseFloat(prompt("WE.A.ME qual o seu saldo atual?"));
debito=parseFloat(prompt("WE.A.ME qual o seu debito atual?"));
credito=parseFloat(prompt("WE.A.ME qual o seu crédito atual?"));

if (saldo-debito+credito>=0) {
    alert("WE.A.ME seu saldo está positivo");
}
else {
    alert("WE.A.ME seu saldo está negativo")
}

