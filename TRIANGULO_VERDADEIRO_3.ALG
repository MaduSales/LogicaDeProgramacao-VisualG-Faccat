Algoritmo "triangulo_verdadeiro_3"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : De acordo com as medidas, determina se é possível formar um triângulo ou não
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 12/04/2024

Var
   lado1,lado2,lado3: inteiro


Inicio
   Escreval("Digite o valor de um lado de um triângulo")
   Leia(lado1)
   Escreval("Digite o valor do outro lado de um triângulo")
   Leia(lado2)
   Escreval("Digite o valor do último lado de um triângulo")
   Leia(lado3)
   se (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2) entao
      Escreval("Forma um triângulo!")
   senao
      Escreval("Não forma um triângulo!")
   fimse

Fimalgoritmo