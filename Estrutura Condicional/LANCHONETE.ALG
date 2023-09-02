Algoritmo "lanchonete"


Var

   pagar : real
   produto, quantidade : inteiro

Inicio

  escreva("Codigo do produto comprado: ")
  leia(produto)
  escreva("Quantidade comprada: ")
  leia(quantidade)

  escolha produto
  caso 1
    produto <- 5.00
  caso 2
    produto <- 3.50
  caso 3
    produto <- 4.80
  caso 4
    produto <- 8.90
  caso 5
    produto <- 7.32
  fimescolha
  
  pagar <- quantidade * produto
  
  escreva("Valor a pagar: ", pagar:5:2)
    
  

Fimalgoritmo