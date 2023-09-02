Algoritmo " m e n o r d e t r e s

Var

   a, b, c, menor: inteiro

Inicio

   escreva("Primeiro valor: ")
   leia(a)
   escreva("Segundo valor: ")
   leia(b)
   escreva("Terceiro valor: ")
   leia(c)
   
   se (a < b) ou (a < c) entao
      menor <- b
   senao
      se b < c entao
         menor <- b
      senao
         menor <- c
      fimse
   fimse
      
   
   

   
   
   
Fimalgoritmo