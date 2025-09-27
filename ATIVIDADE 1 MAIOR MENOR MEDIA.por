programa {
   funcao inicio() {
      real n1, n2, n3, maior, menor, media

      escreva("Digite o primeiro número: ")
      leia(n1)

      escreva("Digite o segundo número: ")
      leia(n2)

      escreva("Digite o terceiro número: ")
      leia(n3)

      // Maior
      maior <- n1
      se (n2 > maior) entao
         maior <- n2
      fimse
      se (n3 > maior) entao
         maior <- n3
      fimse

      // Menor
      menor <- n1
      se (n2 < menor) entao
         menor <- n2
      fimse
      se (n3 < menor) entao
         menor <- n3
      fimse

      // Média
      media <- (n1 + n2 + n3) / 3

      escreval("O maior número é: ", maior)
      escreval("O menor número é: ", menor)
      escreval("A média dos três números é: ", media)
   }
}