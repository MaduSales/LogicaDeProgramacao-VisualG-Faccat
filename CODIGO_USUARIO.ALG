Algoritmo "codigo_Usuario"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : AJailson Costa dos Santos
// Descri��o   : Permite ou n�o permite o acesso do usu�rio
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 17/04/2024
Var
   codigo,senha,acesso: caractere


Inicio
   codigo<- "1233"
   senha<- "9999"
   Escreval("Digite o seu nome de usu�rio")
   Leia(codigo)
   se codigo = "1234" entao
      Escreval("Acesso permitido")
      acesso<- "permitido"
      Escreval("")
   senao
      Escreval("Acesso negado. Tente novamente")
      acesso<- "negado"
      Escreval("")
      fimse
   
   se acesso = "permitido" entao
   Escreval("Digite a sua senha")
   Leia(senha)
   
   se senha = "9999" entao
      Escreval("Acesso permitido")
   senao
      Escreval("Acesso negado. Tente novamente")

   fimse
   fimse

Fimalgoritmo