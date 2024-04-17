Algoritmo "codigo_Usuario"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : AJailson Costa dos Santos
// Descrição   : Permite ou não permite o acesso do usuário
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 17/04/2024
Var
   codigo,senha,acesso: caractere


Inicio
   codigo<- "1233"
   senha<- "9999"
   Escreval("Digite o seu nome de usuário")
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