algoritmo "ParOuImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
   Se (V%2 = 0) entao
     Escreval("O número ", V," é Par.")
   Senao
     Escreval("O número ", V," é Ímpar.")
   FimSe
FimProcedimento
inicio
      Escreva("Digite um número: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo