Algoritmo "triangulo_verdadeiro"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : De acordo com as medidas, determina se � poss�vel formar um tri�ngulo ou n�o
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 12/04/2024

Var
   medida1,medida2,medida3,soma1,soma2,soma3: inteiro


Inicio
   Escreval("Digite o valor de um lado de um tri�ngulo")
   Leia(medida1)
   Escreval("Digite o valor do outro lado de um tri�ngulo")
   Leia(medida2)
   Escreval("Digite o valor do �ltimo lado de um tri�ngulo")
   Leia(medida3)
   soma1<- medida2 + medida3
   soma2<- medida1 + medida3
   soma3<- medida2 + medida1
   Se (medida1 < soma1) e (medida2 < soma2) e (media3 < soma3) entao
      Escreval("forma um tri�ngulo")
   senao
      Escreval("n�o forma um tri�ngulo")
         fimse
      fimse
   fimse

Fimalgoritmo