algoritmo "ParImparProcedimento"
var
    N:inteiro
procedimento parouimpar (V:inteiro)
inicio
      se (V%2 = 0) entao
      escreval ("O número", V,  " é par")
      senao
      escreval ("O múmero", V, " é impar")
      fimse
fimprocedimento
inicio
      escreva("Digite um número:")
      leia(N)
      parouimpar(N)

fimalgoritmo