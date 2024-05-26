Algoritmo "Lanchonete_renatao"

Var
   opicao, opicao2, lanche, formaPgto : inteiro
   lancheValor, dinheiroTroco, Troco, taxaEntrega : real
   lancheNome, pagamentoNome : caracter

Inicio
opicao2 <- 1
enquanto opicao2 = 1 faca
Escreval("  Lanchonete do Rentão  ")//Menu

repita
escreval("---------------------------")
Escreval(" 1 - Novo Pedindo")
escreval(" 2 - Acompanhar pedido")
escreval(" 0 - Encerrar conversa")
escreval ("---------------------------")
leia(opicao)

se opicao > 3 entao // OPIÇAO Q N EXISTE
   Escreval ("DIGITE UMA OPIÇÃO VALIDA")
   ESCREVAL(" ")
fimse
   
ate (opicao = 0) ou (opicao = 1) ou (opicao = 2)

escreval (" ")

se opicao=0 entao // ENCENRRO A CONVERSA
   escreval ("Até mais!!")
   fimalgoritmo
fimse


repita // CARDAPIO
se opicao=1 entao
   escreval (" -- CARDAPIO --")
   Escreval ("1 - RENATAO DE 4 R$ 69,69")
   Escreval ("2 - RENATO DE 3 R$ 30,69")
   Escreval ("3 - RENATO PRA 2 R$ 20,69")
   Leia (lanche)
   
//Valor dos lanche
    se lanche = 1 entao
      lancheValor <- 69.69
   fimse

   se lanche = 2 entao
      lancheValor <- 30.69
   fimse

   se lanche = 3 entao
      lancheValor <- 20.69
   fimse
   
//TAXA DE ENTREGA
   se lanche > 3 entao
      Escreval ("DIGITE UMA OPIÇÃO VALIDA")
      ESCREVAL (" ")
   senao
     taxaEntrega <- lancheValor * 0.01
     escreval ("Valor da taxa de entrega será: R$ ", taxaEntrega)
   fimse

   
   
//Nome dos lanche
    se lanche = 1 entao
      lancheNome <- "RENATAO DE 4"
   fimse

   se lanche = 2 entao
      lancheNome <- "RENATAO DE 3"
   fimse

   se lanche = 3 entao
      lancheNome <- "RENATAO PRA DOIS"
   fimse

fimse
ate (lanche =1) ou (lanche =3) ou (lanche = 2)

escreval (" ")

se (lanche =1) ou (lanche =3) ou (lanche = 2) entao //FOMRAS DE PAGAMENTO
repita
   escreval(" -- FORMAS DE PAGAMENTO --")
   ESCREVAL ("1 - PIX")
   ESCREVAL ("2 - DINHEIRO")
   ESCREVAL ("3 - CARTÃO DEBITO")
   ESCREVAL ("4 - CARTÃO CRÉTIDO")
   leia (formaPgto)
   
   se formaPgto > 4 entao
   Escreval ("DIGITE UMA OPIÇÃO VALIDA")
   ESCREVAL (" ")
   fimse
   
   se formaPgto = 2 entao  // dinheiro q o cliente vai dar
   escreva("Quanto será o valor de pagamento? R$ ")
   leia (dinheiroTroco)
   fimse
   
   se formaPgto = 1 entao
      pagamentoNome <- "PIX"
   fimse
   
   se formaPgto = 2 entao
      pagamentoNome <- "DINHEIRO"
   fimse
   
   se formaPgto = 3 entao
      pagamentoNome <- "CARTÃO DEBITO"
   fimse
   
   se formaPgto = 4 entao
      pagamentoNome <- "CARTÃO CRÉDITO"
   fimse
   
ate (formaPgto = 1) ou (formaPgto = 2) ou (formaPgto = 3) ou (formaPgto = 4)
fimse

Escreval(" ")

se (opicao = 2) ou (formaPgto = 1) ou (formaPgto = 2) ou (formaPgto = 3) ou (formaPgto = 4) entao
   Escreval (" -- ACOMPANHANDO PEDIDO --")
   Escreval ("Lanche Escolhido: ", lancheNome)
   Escreval ("Forma de Pagamento: ", pagamentoNome)

   escreval(" ")

   Escreval (" -- TOTAL --")
   Escreval ("Valor Lanche R$", lancheValor)
   escreval ("Taxa de Entrega R$ ", taxaEntrega)

   se dinheiroTroco > 0 entao
      troco <- dinheiroTroco - lancheValor - taxaEntrega
      Escreval ("Troco R$", Troco)
   fimse
fimse

repita
   escreval(" ")
   escreval("---------------------------")
   Escreval(" 1 - Novo Pedindo")
   escreval(" 0 - Encerrar conversa")
   escreval ("---------------------------")
   leia(opicao)
ate (opicao2 = 0) ou (opicao2 = 1)

fimenquanto

ESCREVAL (" ")
escreval ("MUITO OBRIGADO PELA A PREFERÊNCIA!!")

Fimalgoritmo
