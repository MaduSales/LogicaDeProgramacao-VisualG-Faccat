Algoritmo "Maior_menor"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Diferencia o maior e o menor número
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 26/03/2024
Var
val1, val2: inteiro


Inicio
Escreval("Digite um valor")
Leia(val1)
Escreval("Digite outro valor diferente do anterior")
Leia(val2)
se  val1 > val2 então
Escreval(val1," é o maior valor entre os dois digitados")
senão
se val1 < val2 então
Escreval(val2," é o maior valor entre os dois digitados")
senão
Escreval("Erro! Os dois valores são iguais")
Fimse
Fimse
Fimalgoritmo