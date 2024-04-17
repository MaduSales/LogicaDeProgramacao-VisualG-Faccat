Algoritmo "Media_aproveitamento"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : AJailson Costa dos Santos
// Descrição   : Calcula as notas de um aluno
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 17/04/2024
Var
   nota1,nota2,nota3:real
   media_exercicios,media_aproveitamento: real


Inicio
   Escreval("Escreva a primeira nota do aluno")
   Leia(nota1)
   Escreval("Escreva a segunda nota do aluno")
   Leia(nota2)
   Escreval("Escreva a terceira nota do aluno")
   Leia(nota3)
   media_exercicios<- (nota1 + nota2 + nota3) / 3
   Escreval("")
   Escreval("A média dos exercícios é ",media_exercicios:2:1)
   Escreval("")
   Escreval("")
   Escreval("Agora, calculando a média de aproveitamento...")
   Escreval("")
   media_aproveitamento<- (nota1 + nota2 * 2 + nota3 * 3 + media_exercicios) / 7
    Escreval("O resultado é ",media_aproveitamento:2:1)
     Escreval("")
   se media_aproveitamento >= 9 entao
      Escreval("A média de aproveitamento desse aluno é A")
   senao
      se (media_aproveitamento >= 7.5) e (media_aproveitamento < 9) entao
         Escreval("A média de aproveitamento desse aluno é B")
      senao
         se (media_aproveitamento >= 6) e (media_aproveitamento < 7.5) entao
            Escreval("A média de aproveitamento desse aluno é C")
         senao
            se media_aproveitamento < 6 entao
               Escreval("A média de aproveitamento desse aluno é D")
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo