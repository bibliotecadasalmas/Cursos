algoritmo "semnome"
var
   Ano, Nasc, Idade: Real
inicio
      EscrevaL ("--------------------------")
      EscrevaL (" DEPARTAMENTE DE TRANSITO ")
      EscrevaL ("--------------------------")
      Escreva ("Ano Atual (YYYY): ")
      Leia (Ano)
      Escreva ("Ano de Nascimento (yyyy): ")
      Leia (Nasc)
      Idade <- Ano - Nasc
      EscrevaL ("---------STATUS---------")
      Se (Idade <= 17) entao
         EscrevaL (" IDADE: ", Idade, " ANOS ")
         EscrevaL (" INAPTO A TIRAR CARTEIRA ")
      Senao
           EscrevaL (" IDADE: ", IDADE, " ANOS ")
           EscrevaL (" APTO A TIRAR CARTEIRA ")
      FimSe
      EscrevaL ("------------------------")
fimalgoritmo