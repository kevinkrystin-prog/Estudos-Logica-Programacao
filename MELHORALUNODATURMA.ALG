algoritmo "MelhorAlunoDaTurma"
var
   totalAlunos, contador: Inteiro
   nome, melhorAluno: Caractere
   nota, maiorNota: Real
inicio
   Escreval("---------------------------")
   Escreval(" Escola Sabor Energético ")
   Escreval("---------------------------")
   Escreva("Quantos alunos a turma tem? ")
   Leia(totalAlunos)

   contador <- 1
   maiorNota <- 0

   Enquanto (contador <= totalAlunos) faca
      Escreval("---------------")
      Escreval("ALUNO ", contador)
      Escreva("Nome do aluno: ")
      Leia(nome)
      Escreva("Nota de ", nome, ": ")
      Leia(nota)

      Se (nota > maiorNota) entao
         maiorNota <- nota
         melhorAluno <- nome
      FimSe

      contador <- contador + 1
   FimEnquanto

   Escreval("---------------------------")
   Escreval("O melhor aproveitamento foi de ", melhorAluno, " com a nota ", maiorNota:2:1)
fimalgoritmo