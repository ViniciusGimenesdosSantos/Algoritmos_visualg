Algoritmo "IMC_PESO"


Var
   peso, altura, imc : real


Inicio
      escreval ("quantos Kg voce pesa?")
      leia (peso)
      escreval ("qual a sua altura?")
      leia (altura)
      
      imc<- peso*altura
      escreval("seu IMC é de ", imc)
      escreval (" ONDE VOCÊ TÁ NO IMC ")
      
      se (imc <= 18.4) então
      escreva ("você está abixo do peso, vai comer!")
      senão
           se (imc>= 18.6) e (imc<=24.9)entao
           escreva ("você está no peso normal, Boa ta certinho")
           senão
                se(imc>= 25) e (imc<=29.9)entao
                escreva ("você está acima do peso, ta pesado ja slkkk")
                senão
                     se(imc>= 30) entao
                     escreva ("você está na obesidade grau 1, q isso pai calma ai!")
                     senão
                     fimse
                fimse
           fimse
      fimse
      
Fimalgoritmo