Algoritmo "Xadrez"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a duração de um jogo de Xadrez
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 26/03/2024
Var
ini,fim,duracao: inteiro


Inicio
Escreval("Digite o horário de início do jogo de Xadrez")
Leia(ini)
Escreval("Digite o horário que o jogo de Xadrez terminou")
Leia(fim)
se fim >= ini então
duracao<- fim - ini
Escreval("O jogo de Xadrez durou ",duracao," horas")
senão
duracao<- (24 - ini) + fim
Escreval("O jogo de Xadrez durou ",duracao," horas")
Fimse
Fimalgoritmo