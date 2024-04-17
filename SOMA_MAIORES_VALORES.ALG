Algoritmo "soma_maiores_valores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Soma os dois maiores valores
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 17/04/2024
Var
   numero1,numero2,numero3,maximo1,maximo2,soma: inteiro


Inicio
   Escreval("Digite um número")
   leia(numero1)
   Escreval("Digite um outro número")
   leia(numero2)
   Escreval("Digite um último número")
   leia(numero3)

   se (numero1 > numero2) e (numero1 > numero3)entao
      maximo1<- numero1
      se (numero2 > numero3)entao
         maximo2<- numero2
      senao
         maximo2<- numero3
      fimse


   senao
      se (numero2 > numero1) e (numero2 > numero3)entao
         maximo1<- numero2
         se (numero1 > numero3) entao
            maximo2<- numero1
         senao
            maximo2<- numero3
         fimse


      senao
            maximo1<- numero3
            se (numero1 > numero2) entao
               maximo2<- numero1
            senao
               maximo2<- numero2
            fimse
         fimse
      fimse
   soma<- maximo1 + maximo2
   Escreval("O resultado do maior número ",maximo1," +",maximo2," é",soma)

Fimalgoritmo