Algoritmo "aposentadoria"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : AJailson Costa dos Santos
// Descri��o   : Verifica se empregado est� qualificado para aposentadoria
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 17/04/2024
Var
nascimento,idade,ingresso,anostrabalhados: inteiro


Inicio
   Escreval("Digite o ano de nascimento do empregado")
   leia(nascimento)
   Escreval("Digite o ano de ingresso do empregado")
   leia(ingresso)
   idade<- 2024 - nascimento
   anostrabalhados<- 2024 - ingresso
   limpatela
   
   se idade >= 65 entao
      Escreval("Requer aposentadoria")
   senao
      se anostrabalhados >= 30 entao
         Escreval("Requer aposentadoria")
      senao
         se (idade >= 60) e (anostrabalhados >= 25) entao
            Escreval("Requer aposentadoria")
         senao
            Escreval("N�o requer aposentadoria")
         fimse
      fimse
   fimse







Fimalgoritmo