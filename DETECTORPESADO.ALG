algoritmo "DetectorPesado"

var
   I: Inteiro
   N, Pesado: Caractere
   P, Maior: Real

procedimento Topo()
inicio
   LimpaTela
   Escreval("------------------------------------")
   Escreval(" D E T E C T O R   D E   P E S A D O ")
   Escreval(" Maior Peso ate agora: ", Maior, "Kg")
   Escreval("------------------------------------")
fimprocedimento

inicio
   Maior <- 0
   Topo()
   Para I <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia(N)
      Escreva("Digite o peso de ", N, ": ")
      Leia(P)
      Se (P > Maior) entao
         Maior <- P
         Pesado <- N
      FimSe

      Topo()
   FimPara

   Topo()
   Escreval("A pessoa mais pesada foi ", Pesado, ", com ", Maior, " quilos.")
fimalgoritmo