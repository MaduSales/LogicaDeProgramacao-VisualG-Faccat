Algoritmo "Ordem_crescente"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Diferencia o maior e o menor n�mero
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 26/03/2024
Var
val1, val2, aux: inteiro


Inicio
Escreval("Digite um valor")
Leia(val1)
Escreval("Digite outro valor diferente do anterior.")
Leia(val2)
se  val1 > val2 ent�o
aux<- val1
val1<- val2
val2<- aux
Escreval("A ordem ser� ",val1," e",val2)
sen�o
se val2 > val1 ent�o
aux<- val2
val2<- val1
val1<- aux
Escreval("A ordem ser� ",val2," e",val1)
sen�o
Escreval("Erro! Os dois valores s�o iguais.")
Fimse
Fimse
Fimalgoritmo