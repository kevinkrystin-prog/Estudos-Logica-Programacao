algoritmo "QuantosEntre0e10pi"
var
   C, V, Tot010, SImp, SPar: Inteiro
inicio
   Tot010 <- 0
   SImp <- 0
   SPar <- 0
   Para C <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(V)
      Se (V >= 0) e (V <= 10) entao
         Tot010 <- Tot010 + 1
         Se (V % 2 = 0) entao
            SPar <- SPar + V
         Senao
            SImp <- SImp + V
         FimSe
      FimSe
   FimPara

   Escreval("---------------------------------------")
   Escreval("Ao todo foram ", Tot010, " valores entre 0 e 10")
   Escreval("A soma dos IMPARES nesse intervalo foi: ", SImp)
   Escreval("A soma dos PARES nesse intervalo foi: ", SPar)
fimalgoritmo