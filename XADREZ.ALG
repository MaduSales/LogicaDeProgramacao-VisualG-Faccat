Algoritmo "Xadrez"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a dura��o de um jogo de Xadrez
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 26/03/2024
Var
ini,fim,duracao: inteiro


Inicio
Escreval("Digite o hor�rio de in�cio do jogo de Xadrez")
Leia(ini)
Escreval("Digite o hor�rio que o jogo de Xadrez terminou")
Leia(fim)
se fim >= ini ent�o
duracao<- fim - ini
Escreval("O jogo de Xadrez durou ",duracao," horas")
sen�o
duracao<- (24 - ini) + fim
Escreval("O jogo de Xadrez durou ",duracao," horas")
Fimse
Fimalgoritmo