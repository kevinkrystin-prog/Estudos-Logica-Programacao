algoritmo "viagem"
//
//
var
   dinheiro: real
inicio
   escreva ("quanto dinheiro você tem?")
   leia (dinheiro)
   se (dinheiro >= 10000) entao
      escreva ("partiu disney")
   senao
      se (dinheiro >= 5000) entao
         escreva ("partiu viajar pro interior")

      senao
         escreva ("se está duro fica em casa")
      fimse
   fimse
fimalgoritmo