Algoritmo "Estoque"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Diz se precisa efetuar uma compra ou n�o para o estoque
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 10/04/2024
Var
quantidadeAtualEstoque, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real



Inicio
Escreval("Digite a quantidade atual em estoque")
Leia(quantidadeAtualEstoque)
Escreval("Digite a quantidade m�xima do estoque")
Leia(quantidadeMaxima)
Escreval("Digite a quantidade m�nima do estoque")
Leia(quantidadeMinima)
quantidadeMedia<- (quantidadeMaxima + quantidadeMinima)/2
se quantidadeAtualEstoque >= quantidadeMedia entao
Escreval("N�o efetuar compra")
senao
Escreval("Efetuar compra")
fimse

Fimalgoritmo