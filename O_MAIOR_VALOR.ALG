Algoritmo "o_maior_valor"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Indica qual o maior valor entre 3 números
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 17/04/2024
Var
   numero1,numero2,numero3,maior: inteiro


Inicio
   Escreval("Digite um número")
   leia(numero1)
   Escreval("Digite um outro número")
   leia(numero2)
   Escreval("Digite um último número")
   leia(numero3)

   se (numero1 > numero2) e (numero1 > numero3)entao
      maior<- numero1
   senao
      se (numero2 > numero1) e (numero2 > numero3)entao
         maior<- numero2
      senao
            maior<- numero3
         fimse
      fimse
   Escreval("O maior número é",maior)

Fimalgoritmo