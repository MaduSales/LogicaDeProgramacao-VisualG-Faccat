Algoritmo "Calcula_Idade"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Indica se a pessoa tem idade necessária para votarno Brasil ou não
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 26/03/2024
Var
nasc, atual, result: inteiro


Inicio
Escreval("Digite o ano em que você está")
Leia(atual)
Escreval("Digite o ano em que você nasceu")
Leia(nasc)
result<- atual - nasc
se  result >= 16 então
Escreval("Você já tem idade para votar no Brasil")
senão
Escreval("Sua idade é inferior a idade necessária para votar no Brasil")
Fimse
Fimalgoritmo