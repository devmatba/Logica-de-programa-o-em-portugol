Algoritmo "semnome"

Var

  preco, dinheiro, troco : real
  quantidade : inteiro


Inicio

  escreva("Preco unitario do produto: ")
  Leia(preco)
  
  escreva("Quantidade comprada: ")
  Leia(quantidade)
  
  escreva("Dinheiro recebido: ")
  Leia(dinheiro)
  
  troco<- dinheiro - (quantidade * preco)
  
  escreva("TROCO = ", troco)


Fimalgoritmo