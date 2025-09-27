programa {
   funcao inicio() {
      real valorPago, valorCompra, troco
      inteiro n50, n20, n10, n5, n2, n1

      escreva("Digite o valor pago: R$ ")
      leia(valorPago)

      escreva("Digite o valor da compra: R$ ")
      leia(valorCompra)

      se (valorPago < valorCompra) entao
         escreval("Valor insuficiente para realizar a compra.")
      senao
         troco <- valorPago - valorCompra
         escreval("Troco a ser devolvido: R$ ", troco)

         // cálculo do número mínimo de notas
         n50 <- inteiro(troco / 50)
         troco <- troco % 50

         n20 <- inteiro(troco / 20)
         troco <- troco % 20

         n10 <- inteiro(troco / 10)
         troco <- troco % 10

         n5 <- inteiro(troco / 5)
         troco <- troco % 5

         n2 <- inteiro(troco / 2)
         troco <- troco % 2

         n1 <- inteiro(troco / 1)
         troco <- troco % 1

         // Exibir resultado
         escreval("Notas de R$50: ", n50)
         escreval("Notas de R$20: ", n20)
         escreval("Notas de R$10: ", n10)
         escreval("Notas de R$5: ", n5)
         escreval("Notas de R$2: ", n2)
         escreval("Notas de R$1: ", n1)
      fimse
   }
}