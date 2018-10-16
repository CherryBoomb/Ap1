Algoritmo "semnome"

Var

opcao: inteiro
valor, valorfinal :real

Inicio
 Escreva ("Coloque o valor ")
         Leia (valor)
          escreval ("selecione uma opcao")
          escreval ("opcao 1-  venda a vista desconto de 10%")
          escreval ("opcao 2-  venda a prazo 30 dias desconto de 5%")
          escreval ("opcao 3- venda a prazo 60 dias desconto de 5%")
          escreval ("opcao 4- venda a prazo 90 dias acrescimo de 5%")
          escreval ("opcao 5- venda com cartao de debito desconto de 8%")
          escreval ("opcao 6- Venda com cartão de crédito - desconto de 7%")
          leia (opcao)
          escolha (opcao)
          Caso 1
          valorfinal <- valor - (valor * 10/100)
          Caso 2
           valorfinal<- valor- (valor*5/100)
           Caso 3
           valorfinal<- valor
           Caso 4
           valorfinal<-valor + valor*5/100
           caso 5
           valorfinal <- valor- valor*8/100
           caso 6
           valorfinal <- - valor*7/100
           fimescolha
           escreva ("valorfinal= " ,valorfinal)
           




Fimalgoritmo