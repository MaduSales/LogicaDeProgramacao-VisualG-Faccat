Algoritmo "saldo_Atual"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Diz se o saldo atual da conta � positivo ou negativo
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 10/04/2024
Var
numeroDaConta,saldo,saldoAtual,debito,credito: inteiro



Inicio
Escreval("Digite o n�mero da sua conta")
Leia(numeroDaConta)
Escreval("Digite o seu saldo")
Leia(saldo)
Escreval("Digite o seu valor de d�bito")
Leia(debito)
Escreval("Digite o seu valor de cr�dito")
Leia(credito)
saldoAtual<- saldo - debito + credito
se saldoAtual <= 0 entao
Escreval("O saldo atual da conta",numeroDaConta," � negativo")
senao
Escreval("O saldo atual da conta",numeroDaConta," � positivo")
fimse

Fimalgoritmo