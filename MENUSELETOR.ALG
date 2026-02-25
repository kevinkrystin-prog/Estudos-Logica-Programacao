algoritmo "MenuSeletor"
var
   opcao, cont: Inteiro
inicio
   Repita
      Escreval("")
      Escreval("=================")
      Escreval("|    M E N U    |")
      Escreval("=================")
      Escreval("| [1] De 1 a 10 |")
      Escreval("| [2] De 10 a 1 |")
      Escreval("| [3] Sair      |")
      Escreval("=================")
      Leia(opcao)

      Escolha opcao
         Caso 1
            cont <- 1
            Repita
               Escreva(cont, "..")
               cont <- cont + 1
            Ate (cont > 10)
            Escreval("")
         Caso 2
            cont <- 10
            Repita
               Escreva(cont, "..")
               cont <- cont - 1
            Ate (cont < 1)
            Escreval("")
         Caso 3
            Escreval("SAINDO...")
         OutroCaso
            Escreval("OPCAO INVALIDA!")
      FimEscolha
   Ate (opcao = 3)
fimalgoritmo