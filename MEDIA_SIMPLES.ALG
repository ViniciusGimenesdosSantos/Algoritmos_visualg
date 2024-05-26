Algoritmo "MEDIA_SIMPLES"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   n1, n2, media : real

Inicio
      escreva ("digite n1: ")
      leia(n1)
      escreva ("digite n2: ")
      leia (n2)
      media <- (n1 + n2) / 2
      escreval ("a media é", media)

      se media>=6 entao
          escreva("aprovado o(^_^)o")
      senao
          escreva ("reprovado")
      fimse
Fimalgoritmo