Algoritmo "REGISTRO_VETOR_CARRINHO"

Tipo Produto = registro
   nome : caracter
   qnt, v_u, v_t : real
fimregistro

Var
   itens : vetor[1..10] de Produto
   opcao, i, posicao, total_itens : inteiro
Inicio

   repita
      escreval("")
      escreval("Carrinho de compras")
      escreval("Escolha uma opção do menu")
      escreval("1 - Ver carrinho")
      escreval("2 - Add itens")
      escreval("3 - Atualizar item")
      escreval("4 - Remover itens")
      escreval("0 - sair")
      leia(opcao)
   caso 1
      limpatela()
      escreval("")
      escreval("Lista de itens no carrinho")
      escreva(" i")
      escreva(" ITEM")
      escreva(" QNT")
      escreva(" V_U")
      escreva(" V_T")

      para i de 1 até 10 faça
         se (itens[i].nome <> "") então
            escreva(i)
            escreva(" ", itens[i].nome)
            escreva(" ", itens[i].qnt)
            escreva(" ", itens[i].v_u:2:2)
            escreva(" ", itens[i].v_t:2:2)
         fimse
      fimpara

   caso 2
      limpatela()
      escreval("Add mais itens ao carrinho")

      total_itens <- total_itens + 1

      escreva("Informe o nome:")
      leia(itens[total_itens].nome)

      escreva("Informe a quantidade:")
      leia(itens[total_itens].qnt)

   caso 3
      escreval("Atualizar item do carrinho")

      escreva("Informe a posição:")
      leia(posicao)

      escreval("Nome atual:", itens[posicao]
      escreval("Informe o nomo nome:")
      leia(itens[posicao].nome)

   caso 4
      escreval("Remover item do carrinho")

      escreva("Informe a posição")
      leia(posicao)

      escreval("Vamos remover: ", itens[posicao].nome)

      itens[posicao] <- itens[posicao+1]
      itens[posicao+1].nome <- ""

   fimescolha

até  (opcao = 0)



Fimalgoritmo