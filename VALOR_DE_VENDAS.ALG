Algoritmo "valor_de_vendas"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Descreve o sal�rio de um funcion�rio com uma condicional
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 10/04/2024
Var
salarioFixo,valorDeVendas,resultadoSalario: real



Inicio
Escreval("Digite o valor do sal�rio fixo")
Leia(salarioFixo)
Escreval("Digite o valor de carros vendidos no m�s")
Leia(valorDeVendas)
se valorDeVendas <= 1500 entao
resultadoSalario<- salarioFixo + (valorDeVendas * 3/100)
Escreval("O sal�rio do funcion�rio ser� ",resultadoSalario)
senao
resultadoSalario<- salarioFixo + (1500 * 3/100)+((valorDeVendas - 1500)* 5/100)
Escreval("O sal�rio do funcion�rio ser� ",resultadoSalario)
fimse

Fimalgoritmo