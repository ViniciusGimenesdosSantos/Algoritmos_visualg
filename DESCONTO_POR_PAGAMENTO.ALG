Algoritmo "DESCONTO_POR_PAGAMENTO"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 


Var
   preco, desconto : real
   forma : inteiro

Inicio
      escreva ("qual o preço do produto? ")
      leia (preco)
      
      escreval ("ecolha a forma de pagamento:")
      escreval (" OPÇÕES DE PAGAMENTOS ")
      escreval ("opção 1 - Cartão")
      escreval ("opção 2 - Pix")
      escreval ("opção 3 - Dinheiro")
      escreval ("digite o número da opção")
      leia (forma)
      
      se (forma = 1) então
         desconto <- preco
         escreval ("não tem desconto, o valor continua R$", desconto)
      senão
      fimse
      
      se (forma = 2) então
         desconto <-  preco - (preco * 0.06)
         escreva ("o novo valor é de R$", desconto)
      senão
      fimse

      se (forma = 3) então
         desconto <-  preco - (preco * 0.1)
         escreva ("o novo valor é de R$", desconto)
      senão
      fimse
      
Fimalgoritmo