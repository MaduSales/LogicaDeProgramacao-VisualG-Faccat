Algoritmo "triangulo_verdadeiro"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : De acordo com as medidas, determina se é possível formar um triângulo ou não
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 12/04/2024

Var
   medida1,medida2,medida3,soma1,soma2,soma3: inteiro


Inicio
   Escreval("Digite o valor de um lado de um triângulo")
   Leia(medida1)
   Escreval("Digite o valor do outro lado de um triângulo")
   Leia(medida2)
   Escreval("Digite o valor do último lado de um triângulo")
   Leia(medida3)
   soma1<- medida2 + medida3
   soma2<- medida1 + medida3
   soma3<- medida2 + medida1
   Se (medida1 < soma1) e (medida2 < soma2) e (media3 < soma3) entao
      Escreval("forma um triângulo")
   senao
      Escreval("não forma um triângulo")
         fimse
      fimse
   fimse

Fimalgoritmo