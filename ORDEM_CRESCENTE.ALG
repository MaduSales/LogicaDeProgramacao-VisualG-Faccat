Algoritmo "Ordem_crescente"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Diferencia o maior e o menor número
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 26/03/2024
Var
val1, val2, aux: inteiro


Inicio
Escreval("Digite um valor")
Leia(val1)
Escreval("Digite outro valor diferente do anterior.")
Leia(val2)
se  val1 > val2 então
aux<- val1
val1<- val2
val2<- aux
Escreval("A ordem será ",val1," e",val2)
senão
se val2 > val1 então
aux<- val2
val2<- val1
val1<- aux
Escreval("A ordem será ",val2," e",val1)
senão
Escreval("Erro! Os dois valores são iguais.")
Fimse
Fimse
Fimalgoritmo