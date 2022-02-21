algoritmo "DetectorPesado"
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
   
Procedimento Topo()
Inicio
      LimpaTela
      Escreval("----------------------------------")
      Escreval("D E T E C T O R  D E  P E S A D O ")
      Escreval("Maior peso ate agora: ", Mai,"KG")
      Escreval("----------------------------------")
FimProcedimento
inicio
      Topo()
      Para I <- 1 até 5 faca
          Escreva("Digite o nome: ")
          Leia(N)
          Escreva("Digite o peso de ", N, ": ")
          Leia(P)
              Se (P>Mai) entao
                Mai <- P
                Pesado <- N
              FimSe
              Topo()
      FimPara
      Topo()
      Escreval("A pessoa mais pesada foi ",pesado," com", Mai, "quilos")
      
fimalgoritmo