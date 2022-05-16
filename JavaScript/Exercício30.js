alert("Exercício 30 - Atividade Os Três em ordem crescente");

let numero1, numero2, numero3;

numero1=parseFloat(prompt("Digite um número: " ));
numero2=parseFloat(prompt("Digite outro número: " ));
numero3=parseFloat(prompt("Digite mais um número: "));

if ((numero1>numero2)&&(numero2>numero3)){
    alert ("A ordem crecente da sequencia digitada é: " + numero3 +  ", " + numero2 +  " e " + numero1 + ".");
}
else if ((numero3>numero2)&&(numero2>numero1)){
    alert ("A ordem crecente da sequencia digitada é: " + numero1 +  ", " + numero2 +  " e " + numero3 + ".");
}
else if ((numero1>numero3)&&(numero3>numero2)){
    alert ("A ordem crecente da sequencia digitada é: " + numero2 +  ", " + numero3 +  " e " + numero1 + ".");
}
else if ((numero2>numero3)&&(numero3>numero1)){
    alert ("A ordem crecente da sequencia digitada é: " + numero1 +  ", " + numero3 +  " e " + numero2 + ".");
}
else if ((numero2>numero1)&&(numero1>numero3)){
    alert ("A ordem crecente da sequencia digitada é: " + numero3 + ", " + numero1 + " e " + numero2 + ".");
}
else if ((numero3>numero1)&&(numero1>numero2)){
    alert ("A ordem crecente da sequencia digitada é: " + numero2 +  ", " + numero1 +  " e " + numero3 + ".");
}
