Algoritmo "Morangos_macas"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Descreve o pre�o a ser pago pelos morangos e pelas ma�as de uma feira
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 16/04/2024
Var
   macasKG, morangosKG, preco_maca, preco_morango, quilostotais, totalcompra, valorfinal: real


Inicio
   Escreval("Digite a quantidade, em KG, de morangos comprados")
   Leia(morangosKG)
   Escreval("Digite a quantidade, em KG, de ma��s comprados")
   Leia(macasKG)
   limpatela
   
   se morangosKG <= 5 entao
      preco_morango<- 2.50 * morangosKG
      Escreval("O pre�o s� dos morangos � R$ ",preco_morango)
   senao
      preco_morango<- 2.20 * morangosKG
      Escreval("O pre�o s� dos morangos � R$ ",preco_morango)
   fimse

   se macasKG <= 5 entao
      preco_maca<- 1.80 * macasKG
      Escreval("O pre�o s� das ma��s � R$ ",preco_maca)
   senao
      preco_maca<- 1.50 * macasKG
      Escreval("O pre�o s� das ma��s � R$ ",preco_maca)
   fimse

   quilostotais<- morangosKG + macasKG
   totalcompra<- preco_morango + preco_maca

   se (quilostotais > 8) ou (totalcompra > 25) entao
      valorfinal<- totalcompra - (10/100 * totalcompra)
   Escreval("Como o cliente comprou ", morangosKG," Kg de morangos e",macasKG," Kg de ma��s, pagar�, no total R$ ",valorfinal)
   fimse
Fimalgoritmo