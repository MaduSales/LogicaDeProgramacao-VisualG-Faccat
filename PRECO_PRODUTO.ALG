Algoritmo "Preco_produto"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : AJailson Costa dos Santos
// Descri��o   : Calcula o pre�o de um produto
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
   Escreval("Escreva qual o pre�o unit�rio deste produto")
   leia(preco_unitario)
   total<- quantidade * preco_unitario
   se quantidade <= 5 entao
      valorfinal<- total - (0.2 * total)
      Escreval("O pre�o final de ",nome," ficar� R$ ",valorfinal)
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         valorfinal<- total - (0.3 * total)
         Escreval("O pre�o final de ",nome," ficar� R$ ",valorfinal)
      senao
         se quantidade > 10 entao
            valorfinal<- total - (0.5 * total)
            Escreval("O pre�o final de ",nome," ficar� R$ ",valorfinal)
         fimse
      fimse
   fimse


Fimalgoritmo