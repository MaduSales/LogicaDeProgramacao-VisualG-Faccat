Algoritmo "saldo_Atual"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Diz se o saldo atual da conta é positivo ou negativo
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 10/04/2024
Var
numeroDaConta,saldo,saldoAtual,debito,credito: inteiro



Inicio
Escreval("Digite o número da sua conta")
Leia(numeroDaConta)
Escreval("Digite o seu saldo")
Leia(saldo)
Escreval("Digite o seu valor de débito")
Leia(debito)
Escreval("Digite o seu valor de crédito")
Leia(credito)
saldoAtual<- saldo - debito + credito
se saldoAtual <= 0 entao
Escreval("O saldo atual da conta",numeroDaConta," é negativo")
senao
Escreval("O saldo atual da conta",numeroDaConta," é positivo")
fimse

Fimalgoritmo