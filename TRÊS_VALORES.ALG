Algoritmo "Valores"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler tr�s valor e escrever qual � maior entre eles
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 10/04/2024
Var
   valor1, valor2, valor3: inteiro



Inicio
   Escreval("Digite um n�mero")
   Leia(valor1)
   Escreval("Digite um n�mero")
   Leia(valor2)
   Escreval("Digite um n�mero")
   Leia(valor3)
   se valor1 > valor2 e valor1 > valor3 entao
      Escreval(valor1," � o maior valor")
   senao
      se valor2 > valor1 e valor2 > valor3 entao
         Escreval(valor2," � o maior valor")
      senao
         Escreval(valor3," � o maior valor")
      fimse
   fimse
Fimalgoritmo