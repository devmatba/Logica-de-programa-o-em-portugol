Algoritmo "temperatura"

Var

    temperatura, resposta : real
    escala : caractere

Inicio

    escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
    leia(escala)

    se (escala = "F") ou (escala = "f") entao
       escreva("Digite a temperatura em Fahrenheit: ")
       leia(temperatura)
       resposta <-(temperatura - 32) / 9 * 5
       escreva("Temperatura equivalente em Celsius: ", resposta:4:2)
    senao
       se (escala = "C") ou (escala = "c") entao
          escreva("Digite a temperatura em Celsius: ")
          leia(temperatura)
          resposta <- temperatura / 5 * 9 + 32
          escreva("Temperatura equivalente em Fahrenheit: ", resposta:4:2)
       fimse
    fimse
    
    
Fimalgoritmo