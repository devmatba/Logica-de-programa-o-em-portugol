Algoritmo "media_pares"

Var

  N, i, soma, pares: inteiro
  vet : vetor [0..9] de inteiro
  media : real
  
Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   
   para i de 0 ate N-1 faca
    escreva("Digite um numero: ")
    leia(vet[i])
   fimpara
   
   pares <- 0
   soma <- 0
   
   para i de 0 ate N-1 faca
      se vet[i] % 2 = 0 entao
         soma <- soma + vet[i]
         pares <- pares + 1
      fimse
   fimpara
   

   
   se pares = 0 entao
      escreval("NENHUM NUMERO PAR")
   senao
      media <- soma / pares
      escreval("MEDIA DOS PARES = ", media:2:1)
   fimse
     

   
Fimalgoritmo