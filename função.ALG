Algoritmo "semnome"

Var

fun��o calcular_imc() : real //declara
var
   peso, altura : real
inicio
   escreval("Qual sua altura?")
   leia(altura)
   escreval("Qual seu peso?")
   leia(peso)
   retorne peso / (altura * altura)
fimfun��o

inicio

escreval("Seu imc �: ", calcular_imc())
Fimalgoritmo