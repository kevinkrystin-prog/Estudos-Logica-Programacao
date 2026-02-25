algoritmo "conversorDemoedas"
var
   C, Q: inteiro
   R, D: real
inicio
   C <- 1
   escreva ("Quantas vezes você quer converter?:")
   leia (Q)
   enquanto (C <= Q) faca
      escreva("Qual o valor em R$: ")
      leia(R)
      D <- R/5.24
      escreval("O valor converdito é US$", D:5:2)
      C <- C + 1
   fimenquanto
fimalgoritmo