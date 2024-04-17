Algoritmo "Soma_valores_pares"
// Disciplina   :[Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar a soma dos valores pares existentes de 1 a 500
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 03/04/2024
Var
numero, soma_numeros:inteiro


Inicio
numero<- 2
repita
se numero mod 2 = 0 então
soma_numeros<- soma_numeros + numero
fimse
numero <- numero + 1
até numero > 500

Escreval(soma_numeros)
Fimalgoritmo