Algoritmo "Numeros_Crescente"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : AJailson Costa dos Santos
// Descri��o   : Coloca os n�meros em ordem crescente
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 12/04/2024
Var
numero1,numero2,numero3,auxiliar: inteiro


Inicio
Escreval("Digite um n�mero")
Leia(numero1)
Escreval("Digite um outro n�mero")
Leia(numero2)
Escreval("Digite um �ltimo n�mero")
Leia(numero3)
se numero1 > numero2 entao
auxiliar<- numero1
numero1<- numero2
numero2<- auxiliar
senao
se numero2 > numero3 entao
auxiliar<- numero2
numero2<- numero3
numero3<- auxiliar
fimse
fimse
Escreval("A ordem ser�",numero1,", ",numero2,", ",numero3)
Fimalgoritmo