Algoritmo "Calcula_Idade"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Indica se a pessoa tem idade necess�ria para votarno Brasil ou n�o
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 26/03/2024
Var
nasc, atual, result: inteiro


Inicio
Escreval("Digite o ano em que voc� est�")
Leia(atual)
Escreval("Digite o ano em que voc� nasceu")
Leia(nasc)
result<- atual - nasc
se  result >= 16 ent�o
Escreval("Voc� j� tem idade para votar no Brasil")
sen�o
Escreval("Sua idade � inferior a idade necess�ria para votar no Brasil")
Fimse
Fimalgoritmo