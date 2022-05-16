alert("Exercício 26 - Atividade Do Estoque")

let nome, estoquemaximo, estoqueminimo, mediaestoque, quantidadeatual;

nome=(prompt("Digite seu nome:"));
quantidadeatual=parseFloat(prompt(nome + " digite a quantidade do seu estoque atual: "));
estoquemaximo=parseFloat(prompt(nome + " digite a quantidade máxima do seu estoque: "));
estoqueminimo=parseFloat(prompt(nome + " digite a quantidade minima do seu estoque: "));

mediaestoque=(estoquemaximo+estoqueminimo)/2;

if (quantidadeatual>=mediaestoque) {
    alert("A Média estoque é " + mediaestoque +" não é necessário efetuar compras " + nome + ".");
}
else {
    alert("A Média estoque é " + mediaestoque + " é necessário efetuar compras " + nome + ".");
}
