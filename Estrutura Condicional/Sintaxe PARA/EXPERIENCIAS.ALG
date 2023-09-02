Algoritmo "EXPERIENCIAS"

Var

  quantidade, n, i: inteiro
  S, R, C, total : real
  cobaia : caractere
  
Inicio

  escreva("Quantos casos de teste serao : ")
  leia(n)
  
  para i de 1 ate n faca
  
  escreva("Quantidade de cobaias: ")
  leia(quantidade)
  escreva("Tipo de cobaia: ")
  leia(cobaia)

  se cobaia = "C" entao
     C <- C + quantidade
  senao
     se cobaia = "R" entao
        R <- R + quantidade
     senao
        S <- S + quantidade
     fimse
  fimse
  
  fimpara
  
  total <- C + R + S
  
  escreval("RELATORIO FINAL:")
  escreval("Total de cobaias: ", total, " cobaias")
  escreval("Total de coelhos: ", C)
  escreval("Total de ratos: ", R)
  escreval("Total de sapos: ", S)
  escreval("Percentual de coelhos: ", C / total * 100:2:2)
  escreval("Percentual de ratos: ", R / total * 100:2:2)
  escreval("Percentual de sapos: ", S / total * 100:2:2)
  

  

Fimalgoritmo