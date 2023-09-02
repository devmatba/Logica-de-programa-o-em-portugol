Algoritmo "troco_verificado"

Var

     preco, dinheiro, troco, valor : real
     quantidade : inteiro

Inicio

     escreva("Preco unitario do produto: ")
     leia(preco)
     escreva("Quantidade comprada: ")
     leia(quantidade)
     escreva("Dinheiro recebido: ")
     leia(dinheiro)
     

     valor <- preco * quantidade
     
     se valor < dinheiro entao
        troco <- dinheiro - valor
        escreva("TROCO = ", troco:6:2)
        senao
        troco <- valor - dinheiro
        escreva("DINHEIRO INSUFICIENTE. FALTAM ", troco:6:2, " REAIS")
     fimse



     

            

      


   
   
   


Fimalgoritmo