Algoritmo "soma_vetores"

Var

  vetA, vetB, vetC : vetor [0..9] de inteiro
  N, i : inteiro
  

Inicio

   escreva("Quantos numeros serao digitados: ")
   leia(N)
   
   escreval("Digite os valores do vator A: ")
   
   para i de 0 ate N-1 faca
     leia(vetA[i])
   fimpara
   
   escreval("Digite os valores do vator B: ")
   
   para i de 0 ate N-1 faca
     leia(vetB[i])
   fimpara
   
   escreval("VETOR RESULTANTE")
   
   para i de 0 ate N-1 faca
     vetC[i] <- vetA[i] + vetB[i]
     escreval(vetC[i])
   fimpara
   
Fimalgoritmo