alert("Exercício 13 - Atividade das Notas dos Alunos");

let nome,notaum,notadois,notatres,notafinal;

nome=prompt("Digite o nome do Aluno: ");
notaum=parseFloat(prompt("Digite a 1° nota do " + nome + ":"));
notadois=parseFloat(prompt("Digite a 2° nota do " + nome + ":"));
notatres=parseFloat(prompt("Digite a 3° nota do " + nome + ":"));
notafinal= (notaum + notadois + notatres)/3;
alert("A Média Final do " + nome +" é: "+ (notafinal));
