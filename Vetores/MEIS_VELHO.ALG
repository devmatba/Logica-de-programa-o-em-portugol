Algoritmo "meis_velho"

Var

   N, i , maisvelho : inteiro
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro
   
Inicio

   escreva("Quantas pessoas voce vai digitar? ")
   leia(n)
   
   para i de 0 ate N-1 faca
       escreval("Dados da ", i + 1, "a pessoa:")
       escreva("Nome : ")
       leia(nome[i])
       escreva("Idade : ")
       leia(idade[i])
   fimpara
   
   maisvelho <- idade[0]
   
   para i de 0 ate N-1 faca
      se idade[i] > maisvelho entao
         maisvelho <- idade[i]
      fimse
   fimpara

   para i de 0 ate N-1 faca
   se maisvelho = idade[i] entao
     escreval("PESSOA MAIS VELHA : ", nome[i])
   fimse
   fimpara
   
Fimalgoritmo