Algoritmo "triangulo_verdadeiro_2"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : De acordo com as medidas, determina se � poss�vel formar um tri�ngulo ou n�o
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 12/04/2024

Var
   medida1,medida2,medida3: inteiro
   soma1,soma2,soma3: caractere

Inicio
   Escreval("Digite o valor de um lado de um tri�ngulo")
   Leia(medida1)
   Escreval("Digite o valor do outro lado de um tri�ngulo")
   Leia(medida2)
   Escreval("Digite o valor do �ltimo lado de um tri�ngulo")
   Leia(medida3)
   se media1 < (medida2 + medida3) entao
      soma1<- "verdadeiro"
   senao
      soma1<- "falso"
   fimse
   se media2 < (medida1 + medida3) entao
      soma2<- "verdadeiro"
   senao
      soma2<- "falso"
   fimse
   se media3 < (medida1 + medida2) entao
      soma3<- "verdadeiro"
   senao
      soma3<- "falso"
   fimse
   se (soma1 = "verdadeiro") e (soma2 = "verdadeiro") e (soma3 = "verdadeiro") entao
      Escreval("Forma um tri�ngulo!")
   senao
      Escreval("N�o forma um tri�ngulo!")
   fimse

Fimalgoritmo