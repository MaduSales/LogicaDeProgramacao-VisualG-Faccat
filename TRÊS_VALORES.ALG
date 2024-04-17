Algoritmo "Valores"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler três valor e escrever qual é maior entre eles
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 10/04/2024
Var
   valor1, valor2, valor3: inteiro



Inicio
   Escreval("Digite um número")
   Leia(valor1)
   Escreval("Digite um número")
   Leia(valor2)
   Escreval("Digite um número")
   Leia(valor3)
   se valor1 > valor2 e valor1 > valor3 entao
      Escreval(valor1," é o maior valor")
   senao
      se valor2 > valor1 e valor2 > valor3 entao
         Escreval(valor2," é o maior valor")
      senao
         Escreval(valor3," é o maior valor")
      fimse
   fimse
Fimalgoritmo