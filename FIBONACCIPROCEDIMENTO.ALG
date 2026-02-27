algoritmo "FibonacciProcedimento"
var
   C, T1, T2, N : Inteiro

Procedimento ProximoFibonacci(var A, B: Inteiro)
var C: Inteiro
Inicio
   C := A + B
   Escreva (C)
   A := B
   B := C
FimProcedimento

inicio
   T1 <- 0
   T2 <- 1

   Escreva("Digite um numero: ")
   Leia(N)
   Escreva (T1)
   Escreva (T2)
   Para C := 3 ate N faca
      ProximoFibonacci(T1, T2)
   FimPara
fimalgoritmo