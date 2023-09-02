Algoritmo "dentro__fora"

Var

  x, i, n, dentro, fora :inteiro
Inicio

  escreva("Quantos numeros voce vai digitar? ")
  leia(x)
  
  dentro <- 0
  fora <- 0
  
  para i de 1 ate x faca
      escreva("Digite um numero: ")
      leia(n)
      
  se (n >= 10) e (n <= 20) entao
     dentro <- dentro + 1
  senao
     fora <- fora + 1
  fimse

  fimpara
  
  escreval(dentro, " DENTRO")
  escreval(fora, " FORA")


Fimalgoritmo