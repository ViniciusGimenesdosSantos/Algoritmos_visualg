Algoritmo "semnome"

Var
   //variaveis globais
   primeiro_numero, segundo_numero, res : real
   opcao : inteiro
procedimento somar()
Inicio
   res <- primeiro_numero + segundo_numero
fimprocedimento

procedimento subtrair()
Inicio
   res <- primeiro_numero - segundo_numero
fimprocedimento

procedimento multiplicar()
inicio
   res <- primeiro_numero * segundo_numero
fimprocedimento

procedimento dividir()
inicio
   res <- primeiro_numero / segundo_numero
fimprocedimento

inicio

   escreval("Bem vindo a calculadora")
   escreval("O que vc quer fzr?")
   escreval("1 - somar")
   escreval("2 - subtrair")
   leia(opcao)

   escreval("Informe o primeiro numero")
   leia(primeiro_numero)
   escreval("Informe o segundo numero")
   leia(segundo_numero)

   se (opcao = 1) então
      somar()
   fimse

   se (opcao = 2) então
      subtrair()
   fimse

   escreval("O resultado é: ", res)

Fimalgoritmo