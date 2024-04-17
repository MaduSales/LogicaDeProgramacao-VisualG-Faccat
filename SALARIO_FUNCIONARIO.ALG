Algoritmo "salario_funcionario"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o salario de um profissional e o seu adicional de horas
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 05/04/2024
Var
por_hora, horas_trabalhadas,salario_total:real


Inicio
Escreval("Digite o número de horas trabalhadas em um mês de 4 semanas")
Leia(horas_trabalhadas)
Escreval("Digite o valor por horas trabalhadas")
Leia(por_hora)
se horas_trabalhadas > 160 entao
salario_total<- (horas_trabalhadas * por_hora) + ((horas_trabalhadas - 160) * (por_hora * (50/100)))
senao
salario_total<- horas_trabalhadas * por_hora
fimse
Escreval("O salário deste funcionário é ",salario_total)

Fimalgoritmo