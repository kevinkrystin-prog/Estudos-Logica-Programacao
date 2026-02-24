algoritmo "escholhaOnumero"
var
   salto, valor, contador : Inteiro
inicio

   contador <- 0
    escreva ("Quer que eu conte até qual numero?:")
    leia (valor)
    escreva("qual sera o valor do salto?:")
    leia (salto)
   Enquanto (contador <= valor) faca
      EscrevaL(contador)

      contador <- contador + salto
   FimEnquanto

   EscrevaL("Terminei de contar!")
fimalgoritmo