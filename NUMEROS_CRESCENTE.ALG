Algoritmo "Numeros_Crescente"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : AJailson Costa dos Santos
// Descrição   : Coloca os números em ordem crescente
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 12/04/2024
Var
numero1,numero2,numero3,auxiliar: inteiro


Inicio
Escreval("Digite um número")
Leia(numero1)
Escreval("Digite um outro número")
Leia(numero2)
Escreval("Digite um último número")
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
Escreval("A ordem será",numero1,", ",numero2,", ",numero3)
Fimalgoritmo