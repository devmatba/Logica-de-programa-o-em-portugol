Algoritmo "media_idades"

Var

  idades : inteiro
  participantes, media, soma : real

Inicio

   escreva("Digite as idades : ")
   leia(idades)

   participantes <- 0
   
   se idades < 0 entao
           escreval("IMPOSSIVEL CALCULAR")
   senao
   enquanto idades > 0 faca

        participantes <- participantes + 1
        soma <- soma + idades

        leia(idades)

   fimenquanto
   
        media <- soma / participantes
        escreval("MEDIA = ", media:4:2)
         
   fimse

   
   







Fimalgoritmo