algoritmo "SeletorPessoas"
var
   sexo, resp: Caractere
   idade, corCabelo, totH18, totM25: Inteiro
inicio
   totH18 <- 0
   totM25 <- 0
   Repita
      Escreva("Qual o Sexo? [M/F] ")
      Leia(sexo)
      Escreva("Qual a Idade? ")
      Leia(idade)
      Escreval("Qual a cor do Cabelo? [1]Preto [2]Castanho [3]Loiro [4]Ruivo")
      Leia(corCabelo)

      Se (Maiusc(sexo) = "M") e (idade > 18) e (corCabelo = 2) entao
         totH18 <- totH18 + 1
      FimSe
      Se (Maiusc(sexo) = "F") e (idade >= 25) e (idade <= 30) e (corCabelo = 3) entao
         totM25 <- totM25 + 1
      FimSe


      Escreva("Quer continuar? [S/N] ")
      Leia(resp)
   Ate (Maiusc(resp) = "N")

   Escreval("Homens Castanhos > 18: ", totH18)
   Escreval("Mulheres Loiras 25-30: ", totM25)
fimalgoritmo