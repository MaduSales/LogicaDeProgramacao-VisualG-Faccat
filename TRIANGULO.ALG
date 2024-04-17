Algoritmo "Triangulo"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores e identifica se é um triângulo ou não
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 03/04/2024
Var
A,B,C: inteiro
true1,true2,true3: logico


Inicio
Escreval("Digite o primeiro valor do triângulo")
leia(A)
Escreval("Digite o segundo valor do triângulo")
leia(B)
Escreval("Digite o segundo valor do triângulo")
leia(C)
se A < B + C então
true1 <- verdadeiro
senão true1<- falso
fimse
se B < A + C então
true2 <- verdadeiro
senão true2<- falso
fimse
se C < B + A então
true3 <- verdadeiro
senão true3<- falso
fimse
se (true1 = verdadeiro) e (true2 = verdadeiro) e (true3 = verdadeiro) então
Escreval("Os valores formam um triângulo")
senão
Escreval("Os valores não formam um triângulo")
fimse
Fimalgoritmo