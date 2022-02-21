algoritmo "IMC"
var
   M, A, IMC: real
inicio
      Escreva("Massa (KG): ")
      Leia(M)
      Escreva("Altura (Mt): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      Escreval("IMC: ", IMC:5:2)
      Se (IMC <17) entao
         Escreval("Muito abaixo do peso")
      SeNao
           Se(IMC >=17) e (IMC <18.5) entao
             Escreval("Abaixo do peso")
           SeNao
                Se(IMC >=18.5) e (IMC < 24.9) entao
                  Escreval("Dentro do peso")
                Senao
                     Se(IMC >=24.9) e (IMC <30) entao
                       Escreval("Sobrepeso")
                     Senão
                          Se (IMC >=30) e (IMC <35) entao
                             Escreval("Obesidade")
                          SeNao
                               Se (IMC >=35) e (IMC <40) entao
                                  Escreval ("Obesidade severa")
                               SeNao
                                    Escreval("Obesidade morbida")

                               FimSe
                          
                          FimSe

                     FimSe
                FimSe
           FimSe
      FimSe



fimalgoritmo