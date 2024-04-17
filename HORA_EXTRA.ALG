Algoritmo "hora_extra"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   :Jailson Costa dos Santos
// Descrição   : Calcula o salário mensal de um funcionário e considera a possibilidade de horas extras
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 27/03/2024
Var
horareg, salario, horatrab: real


Inicio
Escreval("Digite o número de horas trabalhadas no mês")
Leia(horatrab)
Escreval("Digite o salário por hora")
Leia(horareg)
se horatrab > 40 então
salario<- (40 * horareg)+ ((horatrab - 40)*(horareg * 1.5))
Escreval("O salário mensal será R$ ",salario)
senão
salario<- horatrab * horareg
Escreval("O salário mensal será R$ ",salario)
Fimse                      50

Fimalgoritmo