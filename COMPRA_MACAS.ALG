Algoritmo "compra_macas"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Determina o valor total de uma compra de ma��s
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 26/03/2024
Var
maca,num,quant: real


Inicio
Escreval("Digite quantas ma��s ser�o compradas")
Leia(quant)
se  quant >= 12 ent�o
num<- 1.00
maca<- num * quant
Escreval("Voc� comprou R$ ",maca," em ma��s")
sen�o
num<- 1.30
maca<- num * quant
Escreval("Voc� comprou R$ ",maca," em ma��s")
Fimse
Fimalgoritmo