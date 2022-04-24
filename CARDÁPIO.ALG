algoritmo "CARDÁPIO"
var
   cod,quant, NumPed: inteiro
   totalG: real
inicio
   escreval ("=============================")
   escreval ("|         CARDÁPIO          |")
   escreval ("=============================")
   escreval ("|Especificação |Código|Preço|")
   escreval ("_____________________________")
   escreval ("         Sandwiches          ")
   escreval ("_____________________________")
   escreval ("|Cachoro quente| 100  | 1.20|")
   escreval ("|Bauru Simples | 101  | 1.30|")
   escreval ("|Bauru com ovo | 102  | 1.40|")
   escreval ("|Hamburguer    | 103  | 1.20|")
   escreval ("|Cheeseburguer | 104  | 1.60|")
   escreval ("_____________________________")
   escreval ("           BEBIDAS           ")
   escreval ("_____________________________")
   escreval ("|Refri. 300 ml | 105  | 2.00|")
   escreval ("|Suco de goiaba| 106  | 2.20|")
   escreval ("|Suco de morang| 107  | 2.30|")
   escreval ("|Água          | 108  | 2.50|")
   escreval ("_____________________________")


   escreval ("Diga o número do pedido")
   leia (NumPed)
   escreval ("Digite o código do produto")
   leia (cod)
   escreval ("Quantidade de produtos")
   leia (quant)

   se (cod=100) ou (cod=103) entao
      escreval ("O pedido custa R$",1.20*quant)
   senao
      se (cod=101) entao
         escreval ("O valor do pedido (101) cusra R$",1.30*quant)
      senao
         se (cod=102) entao
            escreval ("O valor do pedido (102) custa R$",1.40*quant)
         senao
            se (cod=104) entao
               escreval ("O valor do pedido (104) custa R$",1.20*quant)
            senao

               //Fazer a parte das bebidas

               se (cod=105) entao
                  escreval ("O valor do pedido (105) R$",2.50*quant)
                  se (cod=106) entao
                     escreval ("Valor do suco de goiaba (106) custa",2.20*quant)
                  senao
                     se (cod=107) entao
                        escreval ("O valor do suco de morango (107) custa ",2.30*quant)
                     senao
                        se (cod=108) entao
                           escreval ("O valor da água (108) custa ",2.00*qunat)

                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   escreval ("==============================")
   escreval ("|       TOTAL DO PEDIDO      |")
   escreval ("==============================")
   escreval ("Pedido ",NumPed,"            |")
   escreval ("Preço final                  |")
   escreval ("==============================")
   escreval ("|      PEDIDO FINALIZADO     |")
   escreval ("==============================")

fimalgoritmo