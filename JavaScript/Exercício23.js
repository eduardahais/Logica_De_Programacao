alert("Exercício 23 - Atividade Do Peso/Altura");

let sexo, altura, nome, pesoideal;

nome=prompt("Digite o seu nome:");

altura=parseFloat(prompt(nome + " digite a sua altura:"));

sexo=prompt(nome + " digite o seu sexo:");

if (sexo=="MASCULINO"){
    pesoideal= (72.7 * altura) - 58

    alert(nome + " seu peso ideal é: " + pesoideal + " kilos.");

} else if (sexo=="FEMININO"){
    pesoideal= (62.1 * altura) - 44.7
    alert(nome + " seu peso ideal é: " + pesoideal + " kilos.");
} 
else if((sexo=!"FEMININO")&&(sexo=!"MASCULINO")){
    alert("Algo está errado, por favor digite de novo.")
}