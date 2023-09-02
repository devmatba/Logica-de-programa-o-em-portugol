Algoritmo "soma_vetor"

Var

 i, n : inteiro
 soma, media : real
 vet : vetor [0..9] de real

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   soma <- 0
   
   para i de 0 ate n-1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
        
        soma <- soma + vet[i]
        
   fimpara

        media <- soma / n
        
   escreva("Valores = ")
   
   para i de 0 ate n-1 faca
        escreva(vet[i]:2:1, " ")
   fimpara
   
   
   escreval
   escreval("SOMA = ", soma:2:2)
   escreval("MEDIA = ", media:2:2)
   
   // fico melhor que o do professor esse aqui
Fimalgoritmo