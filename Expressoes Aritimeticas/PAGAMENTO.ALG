Algoritmo "pagamento"


Var

     nome : caractere
     valorHora , horas, pagamento : real

Inicio

     escreva("Nome: ")
     leia(nome)
     escreva("Valor por hora: ")
     leia(valorHora)
     escreva("Horas trabalhadas: ")
     leia(horas)
     
     pagamento<- valorHora * horas
     
     escreva("O pagamento para ", nome, " deve ser", pagamento:10:2)
     
     

Fimalgoritmo