Algoritmo "baskara"

Var

   a, b, c, x1, x2, delta : real

Inicio

   escreva("Coeficiente A: ")
   leia(a)
   escreva("Coeficiente B: ")
   leia(b)
   escreva("Coeficinete C: ")
   leia(c)
   
   delta <- exp(b, 2.0) - 4 * a * c

   se delta < 0 entao
     escreval("Esta equacao nao possui raizes reais")
   senao
     se a = 0 entao
     escreval("Coeficiente a nao pode ser zero")
     fimse
   fimse
   
   x1 <- (-b + raizQ(delta)) / (2.0 * a)
   x2 <- (-b - raizQ(delta)) / (2.0 * a)
   
   escreval("X1 = ", x1:6:4)
   escreval("X2 = ", x2:6:4)
   
   


   
   
   
   




   
   
   
   

   

Fimalgoritmo