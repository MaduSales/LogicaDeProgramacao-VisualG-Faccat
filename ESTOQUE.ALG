Algoritmo "Estoque"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Diz se precisa efetuar uma compra ou não para o estoque
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 10/04/2024
Var
quantidadeAtualEstoque, quantidadeMaxima, quantidadeMinima, quantidadeMedia: real



Inicio
Escreval("Digite a quantidade atual em estoque")
Leia(quantidadeAtualEstoque)
Escreval("Digite a quantidade máxima do estoque")
Leia(quantidadeMaxima)
Escreval("Digite a quantidade mínima do estoque")
Leia(quantidadeMinima)
quantidadeMedia<- (quantidadeMaxima + quantidadeMinima)/2
se quantidadeAtualEstoque >= quantidadeMedia entao
Escreval("Não efetuar compra")
senao
Escreval("Efetuar compra")
fimse

Fimalgoritmo