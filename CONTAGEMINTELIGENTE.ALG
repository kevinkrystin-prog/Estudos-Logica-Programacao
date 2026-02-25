algoritmo "ContagemInteligente"
var
   I, F, Cont: Inteiro
inicio
   Escreval("--------------------")
   Escreval(" CONTAGEM INTELIGENTE ")
   Escreval("--------------------")

   Escreva ("Inicio: ")
   Leia(I)
   Escreva ("Fim: ")
   Leia(F)

   Escreval("--------------------")
   Escreval("   C O N T A N D O   ")
   Escreval("--------------------")
   Se (I < F) entao
      Cont <- I
      Enquanto (Cont <= F) faca
         Escreva (Cont, ".. ")
         Cont <- Cont + 1
      FimEnquanto
   Senao
      Cont <- I
      Enquanto (Cont >= F) faca
         Escreva (Cont, ".. ")
         Cont <- Cont - 1
      FimEnquanto
   FimSe

   Escreval("")
   Escreva("Fim da execução.")
fimalgoritmo