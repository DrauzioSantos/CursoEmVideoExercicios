algoritmo "valoresPares"
var
   Cont, V: inteiro

inicio
      Escreva("Digite um valor: ")
      Leia(V)
          Se(V%2=1) entao
            V<-V-1
          FimSe
      Para Cont <-V ate 0 passo -2 faca
          Escreval(Cont)
      FimPara
      Escreval("A contagem está em pares")

fimalgoritmo