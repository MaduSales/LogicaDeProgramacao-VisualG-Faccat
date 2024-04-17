Algoritmo "Preco_produto"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : AJailson Costa dos Santos
// Descrição   : Calcula o preço de um produto
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 17/04/2024
Var
nome: caractere
quantidade,total,preco_unitario,valorfinal: real


Inicio
   Escreval("Escreva o nome do produto comprado")
   leia(nome)
   Escreval("Escreva a quantidade de produtos comprados")
   leia(quantidade)
   Escreval("Escreva qual o preço unitário deste produto")
   leia(preco_unitario)
   total<- quantidade * preco_unitario
   se quantidade <= 5 entao
      valorfinal<- total - (0.2 * total)
      Escreval("O preço final de ",nome," ficará R$ ",valorfinal)
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         valorfinal<- total - (0.3 * total)
         Escreval("O preço final de ",nome," ficará R$ ",valorfinal)
      senao
         se quantidade > 10 entao
            valorfinal<- total - (0.5 * total)
            Escreval("O preço final de ",nome," ficará R$ ",valorfinal)
         fimse
      fimse
   fimse


Fimalgoritmo