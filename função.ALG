Algoritmo "semnome"

Var

função calcular_imc() : real //declara
var
   peso, altura : real
inicio
   escreval("Qual sua altura?")
   leia(altura)
   escreval("Qual seu peso?")
   leia(peso)
   retorne peso / (altura * altura)
fimfunção

inicio

escreval("Seu imc é: ", calcular_imc())
Fimalgoritmo