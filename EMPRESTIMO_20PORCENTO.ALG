algoritmo "Emprestimo_20porcento"
var
   valorEmprestimo, jurosTotal, valorTotal, valorParcela, jurosPorParcela : real
   parcelas : inteiro
inicio
           Escreva("Digite o valor do emprestimo: ")
   Leia(valorEmprestimo)

   Escreva("Digite o numero de parcelas: ")
   Leia(parcelas)

   // Calcula 20% de juros
   jurosTotal <- valorEmprestimo * 20 / 100

   // Soma juros ao valor
   valorTotal <- valorEmprestimo + jurosTotal

   // Divide igualmente
   valorParcela <- valorTotal / parcelas
   jurosPorParcela <- jurosTotal / parcelas

   Escreval("")
   Escreval("===== RESULTADO =====")
   Escreval("Valor total com juros: R$ ", valorTotal:0:2)
   Escreval("Valor de cada parcela: R$ ", valorParcela:0:2)
   Escreval("Juros em cada parcela: R$ ", jurosPorParcela:0:2)
   Escreval("Total de juros pago: R$ ", jurosTotal:0:2)


fimalgoritmo