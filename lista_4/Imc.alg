algoritmo "Imc"
// Autor : Nícolas
// Data : 13/04/2026

var

   peso, altura, imc: real

inicio

      escreval ("Vamos cálcular o seu IMC")
      escreval ("Digite sua altura")
      leia (altura)

      escreva ("Digite seu peso")
      leia (peso)

//Vamos calcular

        imc <- peso/ (altura * altura)

        escreval ("Seu IMC é", imc)
// agr apertamos F9 para ver se está correto

fimalgoritmo
