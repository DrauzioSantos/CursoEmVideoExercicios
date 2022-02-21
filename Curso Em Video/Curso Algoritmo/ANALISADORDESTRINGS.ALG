algoritmo "AnalisadorDeStrings"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      Escreval("A primeira letra do seu nome é: ",Copia(N,1,1))
      Escreval("A última letra do seu nome é: ", Copia(Maiusc(N),Compr(N),1))
      EscrevaL("Total de letras do seu nome: ", Compr(N))
      EscrevaL("Seu nome em letras maiúsculas é: ", Maiusc(N))
      EscrevaL("Seu nome em letras minúsculas é: ", Minusc(N))
      EscrevaL("Seu nome tem a letra Z na posição: ", Pos("z",(N)))
      EscrevaL("O código da letra 'z' é: ",Asc("z"))
      Escreval("A letra do código 122 é: ",Carac(122))
      Para C <- Compr(N) ate 1 passo -1 faca
          Escreva(Copia(Maiusc(N),C,1))
      FimPara

fimalgoritmo