Algoritmo "alturas"

Var

  n, i, idade : inteiro
  nome : caractere
  soma, media, porcentagem : real
  vetnome : vetor [0..9] de caractere
  vetaltura : vetor [0..9] de real
  vetidade : vetor [0..9] de inteiro
  
Inicio

  escreva("Quantas pessoas serao digitadas: ")
  leia(n)
  
  soma <- 0
  
  para i de 0 ate n-1 faca
  
      escreval("Dados da", i + 1, "a  pessoa: ")
      escreva("Nome: ")
      leia(vetnome[i])
      escreva("Idade: ")
      leia(vetidade[i])
      escreva("Altura: ")
      leia(vetaltura[i])
  fimpara
  
  para i de 0 ate n-1 faca
      soma <- soma + vetaltura[i]
    se vetidade[i] < 16 entao
       idade <- idade + 1
    fimse
  fimpara
  
  media <- soma / 5

  escreval
  escreval("Altura media: ", media:2:2)
  
  porcentagem <- idade * 100 / n
  escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1, "%")
  
  
  para i de 0 ate n-1 faca
     se vetidade[i] < 16 entao
        escreval(vetnome[i])
     fimse
  fimpara
  


Fimalgoritmo