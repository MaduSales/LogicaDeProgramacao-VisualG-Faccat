Algoritmo "salario_funcionario"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o salario de um profissional e o seu adicional de horas
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 05/04/2024
Var
por_hora, horas_trabalhadas,salario_total:real


Inicio
Escreval("Digite o n�mero de horas trabalhadas em um m�s de 4 semanas")
Leia(horas_trabalhadas)
Escreval("Digite o valor por horas trabalhadas")
Leia(por_hora)
se horas_trabalhadas > 160 entao
salario_total<- (horas_trabalhadas * por_hora) + ((horas_trabalhadas - 160) * (por_hora * (50/100)))
senao
salario_total<- horas_trabalhadas * por_hora
fimse
Escreval("O sal�rio deste funcion�rio � ",salario_total)

Fimalgoritmo