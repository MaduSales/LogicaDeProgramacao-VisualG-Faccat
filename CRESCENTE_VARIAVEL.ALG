Algoritmo "Crescente_variavel"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Coloca os valores na ordem crescente
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 25/03/2024
Var
n1,n2,n3,temp: real


Inicio
Escreval("Digite um valor")
leia(n1)
Escreval("Digite um valor")
leia(n2)
Escreval("Digite um valor")
leia(n3)
se (n1 = n2) ou (n1 = n3) ou (n2 = n3) ou (n3 = n1) então
Escreval("Existem igualdades que não permitem a ordem")
se n1 > n2 então
temp<- n1
n1<- n2
n2<- temp
Fimse
se n2 > n3 então
temp<- n2
n2<- n3
n3<- temp
Fimse
se n1 > n2 então
temp<- n1
n1<- n2
n2<- temp
Fimse
Fimse
Escreval("A ordem será: ",n1,n2,n3)


Fimalgoritmo