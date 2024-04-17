Algoritmo "Peso_ideal"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Descreve o peso ideal partindo do sexo definido
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 10/04/2024
Var
sexo: caracter
altura, peso_ideal: real


Inicio
Escreval("Digite o seu sexo (M ou F)")
Leia(sexo)
Escreval("Digite a sua altura")
Leia(altura)
se sexo = "M" entao
peso_ideal<- (72.7 * altura) - 58
Escreval("por você ser homem, o seu peso será ",peso_ideal)
senao
se sexo = "F" entao
peso_ideal<- (62.1 * altura) - 44.7
Escreval("por você ser mulher, o seu peso será ",peso_ideal)
fimse
fimse



Fimalgoritmo