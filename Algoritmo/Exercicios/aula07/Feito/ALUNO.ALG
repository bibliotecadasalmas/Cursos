algoritmo "semnome"
var
   nota1, nota2, media: Real
   aproveitamento: Caractere
inicio
      EscrevaL ("-----------------------")
      EscrevaL (" ESCOLA JAVALI CANSADO ")
      EscrevaL ("-----------------------")
      Escreva (" Primeira Nota:  ")
      Leia (nota1)
      Escreva (" Segunda Nota:  ")
      Leia (nota2)
      EscrevaL ("-----------------------")
      media <- (nota1 + nota2) / 2
      EscrevaL (" MEDIA: ", media)
      Se (media >= 9) e (media < 10) então
         aproveitamento <- "A"
      SeNao
           Se (media >= 8) e (media < 9) então
              proveitamento <- "B"
           SeNao
                Se (media >= 7) e (media < 8) então
                   aproveitamento <- "C"
                SeNao
                     Se (media >= 6) e (media < 7) então
                        aproveitamento <- "D"
                     SeNao
                          Se (media >= 5) e (media < 6) então
                             aproveitamento <- "E"
                          SeNao
                               Se (media >= 0) e (media < 5) então
                                  aproveitamento <- "F"
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      FimEscolha
      EscrevaL (" APROVEITAMENTO: ", aproveitamento)
      EscrevaL ("-----------------------")
fimalgoritmo