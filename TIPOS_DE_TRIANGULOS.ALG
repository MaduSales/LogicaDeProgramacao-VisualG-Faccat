Algoritmo "tipos_de_triangulos"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : AJailson Costa dos Santos
// Descrição   : Verifica um teste de triângulos
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
   Escreval("Digite o valor de um último lado")
   leia(lado3)
   se (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado2 + lado1) entao

      se (lado1 = lado2) e (lado2 = lado3) entao
         mens<- "Triângulo Equilátero"
         Escreval(mens)
      senao
         se (lado1 = lado2) ou (lado2 = lado3) ou (lado3 = lado1) entao
            mens<- "Triângulo Isósceles"
            Escreval(mens)
         senao
            mens<- "Triângulo Escaleno"
            Escreval(mens)
         fimse

   fimse
senao
   Escreval("Não é possível formar um triângulo")
fimse

Fimalgoritmo