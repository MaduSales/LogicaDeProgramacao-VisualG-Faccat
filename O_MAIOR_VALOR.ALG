Algoritmo "o_maior_valor"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Indica qual o maior valor entre 3 n�meros
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 17/04/2024
Var
   numero1,numero2,numero3,maior: inteiro


Inicio
   Escreval("Digite um n�mero")
   leia(numero1)
   Escreval("Digite um outro n�mero")
   leia(numero2)
   Escreval("Digite um �ltimo n�mero")
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
   Escreval("O maior n�mero �",maior)

Fimalgoritmo