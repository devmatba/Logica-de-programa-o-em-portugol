Algoritmo "quadrante"

Var

  x, y : inteiro
  quadrante : caractere

Inicio

  escreval("Digite os valores das coordenadas X e Y: ")
  leia(x)
  leia(y)


  enquanto (x <> 0) ou (y <> 0) faca

  escreval("Digite os valores das coordenadas X e Y: ")

  se (x > 0) e (y > 0) entao
     escreva("QUADRANTE Q1")
     senao
        se (x < 0) e (y > 0) entao
           escreva("QUADRANTE Q2")
        senao
           se (x < 0) e (y < 0) entao
              escreva("QUADRANTE Q3")
           senao
              se (x > 0) e (y < 0) entao
                 escreva("QUADRANTE Q4")
              fimse
           fimse
        fimse
  fimse

  fimenquanto

  
  


Fimalgoritmo