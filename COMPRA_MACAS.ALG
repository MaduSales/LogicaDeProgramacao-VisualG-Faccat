Algoritmo "compra_macas"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Determina o valor total de uma compra de maçãs
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 26/03/2024
Var
maca,num,quant: real


Inicio
Escreval("Digite quantas maçãs serão compradas")
Leia(quant)
se  quant >= 12 então
num<- 1.00
maca<- num * quant
Escreval("Você comprou R$ ",maca," em maçãs")
senão
num<- 1.30
maca<- num * quant
Escreval("Você comprou R$ ",maca," em maçãs")
Fimse
Fimalgoritmo