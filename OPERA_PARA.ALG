Algoritmo "opera_para"
// Disciplina   : [Logica de Programacao com JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : criacao de um laco de repeticao de uma determinada operacao
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 04/04/2024
Var
   contadora,numero: inteiro
   operacao: caracter

Inicio
   Escreval("Digite um numero")
   leia(numero)
   Escreval("Qual operacao deseja fazer?")
   Escreval("Escreva + para somar")
   Escreval("Escreva - para subtrair")
   Escreval("Escreva X para multiplicar")
   Escreval("Escreva / para dividir")
   leia(operacao)
   limpatela
   escolha operacao
   caso "X"
      para contadora de 1 ate 10 passo 1 faca
         Escreval(numero," X",contadora," =", contadora*numero)
      fimpara
   caso operacao "+"
      para contadora de 1 ate 10 passo 1 faca
         Escreval(numero," +",contadora," =", contadora + numero)
      fimpara
   caso operacao "-"
      para contadora de 1 ate 10 passo 1 faca
         Escreval(numero," -",contadora," =", contadora - numero)
      fimpara
   caso operacao "/"
      para contadora de 1 ate 10 passo 1 faca
         Escreval(numero," /",contadora," =", contadora / numero)
      fimpara
   fimescolha


Fimalgoritmo