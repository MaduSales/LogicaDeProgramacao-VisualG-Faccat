Algoritmo "Morangos_macas"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Descreve o preço a ser pago pelos morangos e pelas maças de uma feira
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 16/04/2024
Var
   macasKG, morangosKG, preco_maca, preco_morango, quilostotais, totalcompra, valorfinal: real


Inicio
   Escreval("Digite a quantidade, em KG, de morangos comprados")
   Leia(morangosKG)
   Escreval("Digite a quantidade, em KG, de maçãs comprados")
   Leia(macasKG)
   limpatela
   
   se morangosKG <= 5 entao
      preco_morango<- 2.50 * morangosKG
      Escreval("O preço só dos morangos é R$ ",preco_morango)
   senao
      preco_morango<- 2.20 * morangosKG
      Escreval("O preço só dos morangos é R$ ",preco_morango)
   fimse

   se macasKG <= 5 entao
      preco_maca<- 1.80 * macasKG
      Escreval("O preço só das maçãs é R$ ",preco_maca)
   senao
      preco_maca<- 1.50 * macasKG
      Escreval("O preço só das maçãs é R$ ",preco_maca)
   fimse

   quilostotais<- morangosKG + macasKG
   totalcompra<- preco_morango + preco_maca

   se (quilostotais > 8) ou (totalcompra > 25) entao
      valorfinal<- totalcompra - (10/100 * totalcompra)
   Escreval("Como o cliente comprou ", morangosKG," Kg de morangos e",macasKG," Kg de maçãs, pagará, no total R$ ",valorfinal)
   fimse
Fimalgoritmo