Algoritmo "semnome"

tipo produto = registro
   nome: caracter
   qnt, v_u, v_t : real
fimregistro

Var
   itens : vetor[1..10] de produto
   opcao, total_itens : inteiro

função dinheiro(valor : real) : caracter
var
   tmp : caracter
Inicio
   tmp <- "R$ " + numpcarac(valor)
   retorne tmp
fimfunção
inicio
   Escreval("Carrinho de Compras")
   Escreval("Escolha uma opção do menu")
   Escreval("1 - Ver carrinho")
   Escreval("2 - Add Itens")
   Escreval("3 - Atualizar Item")
   Escreval("4 - Remover Itens")
   Escreval("0 - Sair")
   Leia(opcao)

   Limpatela()

   Escolha (opcao)
   Caso 1
      mostrar_carrinho()
   Caso 2
      add()
   Caso 3
      atualizar()
   Caso 4
      remover()
   Fimescolha



Fimalgoritmo