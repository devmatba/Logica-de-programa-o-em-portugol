Algoritmo "numeros_pares"

Var

  N, i, pares : inteiro
  vetN : vetor [0..9] de inteiro

Inicio

  escreva("Quantos numeros voce vai digitar? ")
  leia(N)
  
  para i de 0 ate n-1 faca
       escreva("Digite um numero: ")
       leia(vetN[i])
  fimpara

  escreval
  escreval("NUMEROS PARES:")
  
  para i de 0 ate n-1 faca
  se vetN[i] % 2 = 0 entao
     pares <- pares + 1
     escreva(vetN[i], " ")
  fimse
  fimpara
  
  escreval
  escreval
  escreval("QUANTIDADE DE PARES = ", pares)
  
Fimalgoritmo