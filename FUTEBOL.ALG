Algoritmo "futebol"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Diz qual time foi o vencedor da partida ou se houve empate
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 15/04/2024
Var
gols1, gols2: inteiro
time1, time2: caractere


Inicio
Escreval("Digite o nome do primeiro time de futebol")
Leia(time1)
Escreval("Quantos gols esse time marcou?")
Leia(gols1)
Escreval("Digite o nome do segundo time de futebol")
Leia(time2)
Escreval("Quantos gols esse time marcou?")
Leia(gols2)
se gols1 > gols2 entao
Escreval(time1," ganhou a partida!")
senao
se gols2 > gols1 entao
Escreval(time2," ganhou a partida!")
senao
Escreval("Houve empate!")
fimse
fimse


Fimalgoritmo