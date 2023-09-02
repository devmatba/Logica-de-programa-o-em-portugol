Algoritmo "dados_pessoas"

Var

  N, i, Nh, Nm : inteiro
  altura : vetor [0..9] de real
  genero : vetor [0..9] de caractere
  menorA, maiorA, media, soma : real
  
Inicio

  escreva("Quantas pessoas serao digitadas? ")
  leia(n)
  
  para i de 0 ate N-1 faca
      escreva("Altura da ", i + 1, "a pessoa: ")
      leia(altura[i])
      escreva("Genero da ", i + 1,"a pessoa: ")
      leia(genero[i])
  fimpara
  
  menorA <- altura[0]
  maiorA <- altura[0]

  para i de 0 ate N-1 faca
    se maiorA < altura[i] entao
       maiorA <- altura[i]
    senao
       se menorA > altura[i] entao
          menorA <- altura[i]
       fimse
    fimse
  fimpara
  
  escreval("Menor Altura = ", menorA)
  escreval("Maior Altura = ", maiorA)
  
  
  soma <- 0
  Nm <- 0
  
  para i de 0 ate N-1 faca
    se genero[i] = "F" entao
       soma <- soma + altura[i]
       Nm <- Nm + 1
    senao
       se genero[i] = "M" entao
          Nh <- Nh + 1
       fimse
    fimse
  fimpara
  
    media <- soma / Nm
    
  escreval("Media das alturas das mulheres = ", media:3:2)
  escreval("Numero de homens = ", Nh)
  
  
Fimalgoritmo