Algoritmo "triangulo_verdadeiro_3"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : De acordo com as medidas, determina se � poss�vel formar um tri�ngulo ou n�o
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 12/04/2024

Var
   lado1,lado2,lado3: inteiro


Inicio
   Escreval("Digite o valor de um lado de um tri�ngulo")
   Leia(lado1)
   Escreval("Digite o valor do outro lado de um tri�ngulo")
   Leia(lado2)
   Escreval("Digite o valor do �ltimo lado de um tri�ngulo")
   Leia(lado3)
   se (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2) entao
      Escreval("Forma um tri�ngulo!")
   senao
      Escreval("N�o forma um tri�ngulo!")
   fimse

Fimalgoritmo