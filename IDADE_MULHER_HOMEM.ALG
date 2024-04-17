Algoritmo "idade_mulher_homem"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Faz a soma da idade do homem mais velho com a da mulher mais nova, e a idade do homem mais novo com a da mulher mais velha
// Autor(a)    : Maria Eduarda de Sales Miranda
// Data atual  : 15/04/2024
Var
   idademulher1,idademulher2,idadehomem1,idadehomem2,soma1,soma2: inteiro

Inicio
   Escreval("Digite a idade de uma mulher")
   leia(idademulher1)
   Escreval("Digite a idade de uma outra mulher, sem ser igual à anterior")
   leia(idademulher2)
   escreval("")
   Escreval("Agora digite a idade de um homem")
   leia(idadehomem1)
   Escreval("Digite a idade de um outro homem, sem ser igual à anterior")
   leia(idadehomem2)
   limpatela
   se (idademulher1 > idademulher2) entao
      soma1<- idadehomem2 + idademulher1
   senao
      soma1<- idadehomem1 + idademulher2
   fimse
      se (idadehomem1 > idadehomem2) entao
      soma2<- idadehomem1 + idademulher2
   senao
      soma2<- idadehomem2 + idademulher1
   fimse
   
   Escreval("O produto da idade do homem mais velho com a da mulher mais nova é ",soma1)
   Escreval("O produto da idade do homem mais novo com a da mulher mais velha é ",soma2)
Fimalgoritmo