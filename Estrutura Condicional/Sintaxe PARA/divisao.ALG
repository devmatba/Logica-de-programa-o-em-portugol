Algoritmo "divisao"

Var

  n, numerador, denominador, i : inteiro
  divisao: real

Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
   
        escreva("Entre com o numerador: ")
        leia(numerador)
        escreva("Entre com o denominador: ")
        leia(denominador)
        
   se (numerador < 0) e (denominador = 0) entao
      escreval("DIVISAO IMPOSSIVEL")
   senao
      divisao <- numerador / denominador
      escreval("DIVISAO =", divisao)
   fimse
   fimpara
   
   
   

Fimalgoritmo