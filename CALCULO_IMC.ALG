Algoritmo "Calculo_IMC"
//  
//  

Var
   peso, altura, imc : real


Inicio

   Escreva("Digite seu peso (kg): ")
   Leia(peso)

   Escreva("Digite sua altura (m): ")
   Leia(altura)

   imc <- peso / (altura * altura)

   Escreval("")
   Escreval("IMC: ", imc:5:2)

   Se (IMC < 17) entao
      Escreval("Muito abaixo do peso")

   senao
      Se (IMC >= 17) e (IMC < 18.5) entao
         Escreval("Abaixo do peso")

      senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreval("Peso ideal")

         senao
            Se (IMC >= 25) e (IMC < 30) entao
               Escreval("Sobrepeso")

            senao
               Se (IMC >= 30) e (IMC < 35) entao
                  Escreval("Obesidade")

               senao
                  Se (IMC >= 35) e (IMC < 40) entao
                     Escreval("Obesidade Severa")

                  senao
                     Escreval("Obesidade Morbida")

               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
 fimse
Fimalgoritmo
