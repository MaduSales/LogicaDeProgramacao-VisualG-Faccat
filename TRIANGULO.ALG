Algoritmo "Triangulo"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler 3 valores e identifica se � um tri�ngulo ou n�o
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 03/04/2024
Var
A,B,C: inteiro
true1,true2,true3: logico


Inicio
Escreval("Digite o primeiro valor do tri�ngulo")
leia(A)
Escreval("Digite o segundo valor do tri�ngulo")
leia(B)
Escreval("Digite o segundo valor do tri�ngulo")
leia(C)
se A < B + C ent�o
true1 <- verdadeiro
sen�o true1<- falso
fimse
se B < A + C ent�o
true2 <- verdadeiro
sen�o true2<- falso
fimse
se C < B + A ent�o
true3 <- verdadeiro
sen�o true3<- falso
fimse
se (true1 = verdadeiro) e (true2 = verdadeiro) e (true3 = verdadeiro) ent�o
Escreval("Os valores formam um tri�ngulo")
sen�o
Escreval("Os valores n�o formam um tri�ngulo")
fimse
Fimalgoritmo