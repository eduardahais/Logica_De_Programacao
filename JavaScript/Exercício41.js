alert ("Exercício 41 - Atividade das notas");

let nome,notaum,notadois,notatres,notafinal;

nome=prompt("Digite o nome do Aluno: ");
notaum=parseFloat(prompt("Digite a 1° nota do " + nome + ":"));
notadois=parseFloat(prompt("Digite a 2° nota do " + nome + ":"));
notatres=parseFloat(prompt("Digite a 3° nota do " + nome + ":"));

notafinal= (notaum + notadois + notatres)/3;


if (notafinal>8.9) {
    alert("Parabés o/a aluno/a " + nome + " tirou A - correspondente a média bimestral= " + notafinal);
}
if ((notafinal>7.5) && (notafinal<9)) {
    alert("Parabés o/a aluno/a " + nome + " tirou B - correspondente a média bimestral= " + notafinal);
}
if ((notafinal>6) && (notafinal<7.5)) {
    alert("O/A aluno/a " + nome + " tirou C - correspondente a média bimestral= " + notafinal);
}
if (notafinal<6) {
    alert("O/A aluno/a " + nome + " tirou D - correspondente a média bimestral= " + notafinal);
}
