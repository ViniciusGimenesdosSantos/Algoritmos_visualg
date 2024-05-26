Algoritmo "USER_SENHA"

Var
   i, senha : inteiro
   user  : caracter


Inicio
para i de 1 ate 3 faca
limpatela ()
escreval("Voce tem", i," de 3 tentativas")
escreva ("Qual o nome do usuario? ")
leia (user)
escreval ("qual a senha?")
leia (senha)

   se (user="adim") e (senha=123) entao
      escreval("Liberado!")
      interrompa
   senao
      se (i<3) entao
      senão
      escreval ("Bloqueado")
      fimse
   fimse
fimpara

escreval


Fimalgoritmo