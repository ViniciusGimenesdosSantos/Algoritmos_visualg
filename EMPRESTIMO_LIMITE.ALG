Algoritmo "Emprestimo_limite"
// Solicitar salario, perstaçao. Se prestação for maior que 20% do
// salario, imprimir : Empréstimo não pode ser concedido. Senão
// imprimir Empréstimo pode ser concedido.
Var
   Salario, prestacao, Limite : real
   Nome : caracter


Inicio
      escreva ("Qual o seu nome? ")
      leia (Nome)
      Escreva ("Quanto você recebe atualmente? ")
      leia (Salario)
      escreva ("Quanto você gostaria de emprestar? ")
      leia (prestacao)
      Limite <- 0,2 * Salario
      
      escreval (Limite)
      se prestacao > Limite entao
      escreva (nome, " emprestimo não pode ser concebido")
      senao
      escreva (nome, " Emprestimo pode ser concebido")
      fimse


Fimalgoritmo