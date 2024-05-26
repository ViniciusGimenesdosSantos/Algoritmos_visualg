Algoritmo "VENDAS_COMISSÃO"

Var
   Vlmuss, Qtmuss, Cmuss : real
   Vlpres, Qtpres, Cpres : real
   Vlmorta, Qtmorta, Cmorta : real
   Vlperu, Qtperu, Cperu : real
   Vltotal, Ctotal : real
   
Inicio
      escreva ("quantos KG de Mussarela foi vendida? ")
      Leia (Qtmuss)
      Vlmuss <- Qtmuss * 55
      Cmuss <- Vlmuss * 0.07
      escreval ("valor que voce vai ganhar é R$", Cmuss, ", total vedindo R$", Vlmuss)
       // escreval quebra a proxima linha
       
      escreva ("quantos KG de Presunto foi vendida? ")
      Leia (Qtpres)
      Vlpres <- Qtpres * 33
      Cpres <- Vlpres * 0.04
      escreval ("valor que voce vai ganhar é R$", Cpres, ", total vedindo R$", VlPres)

      escreva ("quantos KG de Mortadela foi vendida? ")
      Leia (Qtmorta)
      Vlmorta <- Qtmorta * 23
      Cmorta <- Vlmorta * 0.08
      escreval ("valor que voce vai ganhar é R$", Cmorta, ", total vedindo R$", Vlmorta)

      escreva ("quantos KG de Peito de Peru foi vendida? ")
      Leia (Qtperu)
      Vlperu <- Qtperu * 85
      Cperu <- Vlperu * 0.02
      escreval ("valor que voce vai ganhar é R$", Cperu, ", total vedindo R$", Vlperu)

      Vltotal <- Vlperu + Vlpres + Vlmorta + Vlmuss
      Ctotal <- Cperu + Cpres + Cmorta + Cmuss
      Escreval ("") //espaço entre linhas
      Escreva ("  Total Vendido: ")
      Escreval ("R$", Vltotal)
      Escreva ("  Total de Comissões ")
      Escreval ("R$", Ctotal)

Fimalgoritmo