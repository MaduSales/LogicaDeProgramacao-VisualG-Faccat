Algoritmo "Notas"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Descreve se um aluno foi aprovado ou reprovado de acordo com suas notas
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 26/03/2024
Var
nota1, nota2, media: real


Inicio
Escreval("Digite a nota da primeira prova")
Leia(nota1)
Escreval("Digite a nota da segunda prova")
Leia(nota2)
media<- (nota1 + nota2) / 2
se  media >= 6 então
Escreval("O aluno foi aprovado!")
senão
Escreval("O aluno não foi aprovado :(")
Fimse
Fimalgoritmo