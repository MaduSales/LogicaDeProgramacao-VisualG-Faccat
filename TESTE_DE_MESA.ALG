Algoritmo "teste_de_mesa"
// Disciplina   : [L�gica de Programa��o com Javascript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Determina o valor de Z de acordo com as entradas
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 15/04/2024
Var
x,y,z:inteiro
resposta,A,B,C: caractere

Inicio
Escreval("Digite um valor para X")
leia(x)
Escreval("Digite um valor para Y")
leia(y)
z<- (x * y) + 5
se z <= 0 entao
resposta<- "A"
Escreval("o grupo pertencente de Z � A")
senao
se z <= 100 entao
resposta<- "B"
Escreval("o grupo pertencente de Z � B")
senao
resposta<- "C"
Escreval("o grupo pertencente de Z � C")
fimse
fimse


Fimalgoritmo