Algoritmo "tipos_de_triangulos"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : AJailson Costa dos Santos
// Descri��o   : Verifica um teste de tri�ngulos
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 17/04/2024
Var
   lado1,lado2,lado3: inteiro
   mens:caractere


Inicio
   Escreval("Digite o valor de um lado")
   leia(lado1)
   Escreval("Digite o valor de outro lado")
   leia(lado2)
   Escreval("Digite o valor de um �ltimo lado")
   leia(lado3)
   se (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado2 + lado1) entao

      se (lado1 = lado2) e (lado2 = lado3) entao
         mens<- "Tri�ngulo Equil�tero"
         Escreval(mens)
      senao
         se (lado1 = lado2) ou (lado2 = lado3) ou (lado3 = lado1) entao
            mens<- "Tri�ngulo Is�sceles"
            Escreval(mens)
         senao
            mens<- "Tri�ngulo Escaleno"
            Escreval(mens)
         fimse

   fimse
senao
   Escreval("N�o � poss�vel formar um tri�ngulo")
fimse

Fimalgoritmo