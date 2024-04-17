Algoritmo "valor_de_vendas"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Descreve o salário de um funcionário com uma condicional
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 10/04/2024
Var
salarioFixo,valorDeVendas,resultadoSalario: real



Inicio
Escreval("Digite o valor do salário fixo")
Leia(salarioFixo)
Escreval("Digite o valor de carros vendidos no mês")
Leia(valorDeVendas)
se valorDeVendas <= 1500 entao
resultadoSalario<- salarioFixo + (valorDeVendas * 3/100)
Escreval("O salário do funcionário será ",resultadoSalario)
senao
resultadoSalario<- salarioFixo + (1500 * 3/100)+((valorDeVendas - 1500)* 5/100)
Escreval("O salário do funcionário será ",resultadoSalario)
fimse

Fimalgoritmo