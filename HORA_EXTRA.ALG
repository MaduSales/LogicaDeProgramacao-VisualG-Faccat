Algoritmo "hora_extra"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   :Jailson Costa dos Santos
// Descri��o   : Calcula o sal�rio mensal de um funcion�rio e considera a possibilidade de horas extras
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 27/03/2024
Var
horareg, salario, horatrab: real


Inicio
Escreval("Digite o n�mero de horas trabalhadas no m�s")
Leia(horatrab)
Escreval("Digite o sal�rio por hora")
Leia(horareg)
se horatrab > 40 ent�o
salario<- (40 * horareg)+ ((horatrab - 40)*(horareg * 1.5))
Escreval("O sal�rio mensal ser� R$ ",salario)
sen�o
salario<- horatrab * horareg
Escreval("O sal�rio mensal ser� R$ ",salario)
Fimse                      50

Fimalgoritmo