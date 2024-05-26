Algoritmo "EMPRESTIMO_seguro"

Var
idade: inteiro
ultimoSaldo, emprestimo, seguroEmprestimo: real

Inicio
escreva("Qual sua idade? ")
leia (idade)
escreva("quanto foi o seu ultimo saldo médio? R$ ")
leia (ultimoSaldo)
      
se (ultimoSaldo<201) entao
escreval ("Você não tem credito")
senao
     se (ultimoSaldo>200) e (ultimoSaldo<401) entao
     escreval("você tem 20% do valor no emprestimo")
     emprestimo <- ultimoSaldo * 0.2
     fimse
     
     se (ultimoSaldo>400) e (ultimoSaldo<601) entao
     escreval("Voce tem 30% do valor no emprestimo")
     emprestimo <- ultimoSaldo * 0.3
     fimse

     se (ultimoSaldo>=601) então
     escreval ("voce tem 40% do valor no emprestimo")
     emprestimo <- ultimoSaldo * 0.4
     fimse

fimse

se (idade<18) entao
   escreval("Vaza, nao podemos te emprestar mucilon")
   fimalgoritmo
senao
     se (idade>=18) e (idade<=24) entao
     seguroEmprestimo<-emprestimo*0.02
     fimse

     se (idade>=25) e (idade<=35) entao
     seguroEmprestimo<- emprestimo*0.06
     fimse
     
     se (idade>=36) e (idade<=45) entao
     seguroEmprestimo<- emprestimo*0.08
     fimse
     
     se (idade>=46) e (idade<=55) entao
     seguroEmprestimo <- emprestimo * 0.1
     fimse
     
     se (idade>55) entao
     seguroEmprestimo <- emprestimo * 0.15
     fimse
     
fimse

      escreval ("EMPRESTIMO E SEGURO EMPRESIMO")
      escreval ("O valor do seu emprestimo é R$ ", emprestimo)
      escreval ("O valor do seguro emprestimo é R$ ", seguroEmprestimo)
      escreval ("Total: R$", (emprestimo+seguroEmprestimo))


Fimalgoritmo