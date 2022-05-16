alert("Exercício 38 - Atividade Do Acesso");
alert("Código de acesso = 12345")
alert("Senha é (9999)")

let acesso, senha;

acesso=parseInt(prompt("Digite o seu código de acesso: "));

if (acesso==12345) {
    alert("Bem Vindo Jailson");
}
else {
    alert("Código de acesso inválido");
}

senha=parseInt(prompt("Digite sua senha: "));

if (senha==9999) {
    alert("Acesso Permitido");
}
else {
    alert("Senha Incorreta");
}
