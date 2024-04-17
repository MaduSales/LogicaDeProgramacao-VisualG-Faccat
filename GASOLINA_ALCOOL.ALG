Algoritmo "Gasolina_alcool"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Determina o valor da gasolina e do alcool
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 15/04/2024
Var
litro_gasolina,litro_alcool,litrosg,litrosa:real

Inicio
Escreval("Digite quantos litros de gasolina serão colocados")
leia(litrosg)
Escreval("Digite quantos litros de álcool serão colocados")
leia(litrosa)
se litrosg <= 20 entao
litro_gasolina<- (litrosg * 3.30) + (3/100 * litrosg)
senao
se litrosg > 20 entao
litro_gasolina<- (litrosg * 3.30) + (5/100 * litrosg)
fimse
fimse
se litrosa <= 20 entao
litro_alcool<- (litrosa * 2.90) + (4/100 * litrosa)
senao
se litrosa > 20 entao
litro_alcool<- (litrosa * 2.90) + (6/100 * litrosa)
fimse
fimse
Escreval("O valor final de gasolina será de R$ ",litro_gasolina," e o valor final do alcool será de R$ ",litro_alcool)

Fimalgoritmo