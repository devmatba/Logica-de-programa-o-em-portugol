Algoritmo "par_impar"

Var

  x , y, i : inteiro

Inicio

   escreva("Quantos numeros vc vai digitar? ")
   leia(x)
   
   para i de 1 ate x faca
    escreva("Digite um numero: ")
    leia(y)

   se y = 0 entao
      escreval("NULO")
   senao
      se (y % 2 <> 0) e (y > 0) entao
          escreval("IMPAR POSITIVO")
      senao
         se (y % 2 <> 0) e (y < 0) entao
            escreval("IMPAR NEGATIVO")
         senao
            se (y % 2 = 0) e (y > 0) entao
               escreval("PAR POSITIVO")
            senao
               escreval("PAR NEGATIVO")
            fimse
         fimse
      fimse
   fimse
   fimpara
            
            
            
            
            
            
            
            
Fimalgoritmo

