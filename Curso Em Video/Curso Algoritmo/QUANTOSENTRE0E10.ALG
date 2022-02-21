algoritmo "QuantosEntre0e10"
Var
   C,V,Tot010,SImp: Inteiro

inicio
      SImp <- 0
      Tot010 <- 0
      Para C <-1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(V)
          Se(V>=0) e (V<=10) entao
            Tot010 <- Tot010 + 1
            Se(V%2=1) entao
              SImp <- SImp+V
            FimSe
          FimSe
      FimPara
      Escreval("Ao todo foram ",Tot010 ," valores entre 0 e 10")
      Escreval("Neste intervalo, a soma dos números ímpares foi ",SImp)

fimalgoritmo