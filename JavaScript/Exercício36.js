alert("Exercício 36 - Atividade Do Homem e Mulher mais Velho");

let homemum, homemdois, mulherum, mulherdois;

homemum = parseInt(prompt("Digite da idade do primeiro homem:"));
homemdois = parseInt(prompt("Digite da idade do segundo homem:"));
mulherum = parseInt(prompt("Digite da idade da primeira mulher:"));
mulherdois = parseInt(prompt("Digite da idade da segunda mulher:"));

if ((homemum>homemdois) && (mulherum>mulherdois)){
    alert("A soma é igual a " + (homemum+mulherdois) + " e produto é igual a " + (homemdois * mulherum));
} 
else
    if ((homemdois>homemum) && (mulherdois>mulherum)){
        alert("A soma é igual a " + (homemdois+mulherum) + " e produto é igual a " + (homemum * mulherdois));
    }
else
    if ((homemdois>homemum) && (mulherum>mulherdois)){
    alert("A soma é igual a " + (homemdois+mulherdois) + " e produto é igual a " + (homemum * mulherum));
    }
else
    if ((homemum>homemdois) && (mulherdois>mulherum)){
    alert("A soma é igual a " + (homemum+mulherum) + " e produto é igual a " + (homemdois * mulherdois));
    }
