programa {
   funcao inicio() {
      inteiro n1, n2, menor, maior, sorteio

      escreva("Digite o primeiro número inteiro: ")
      leia(n1)

      escreva("Digite o segundo número inteiro: ")
      leia(n2)

      // Descobrir quem é o menor e maior
      se (n1 < n2) entao
         menor <- n1
         maior <- n2
      senao
         menor <- n2
         maior <- n1
      fimse

      // Gerar número aleatório dentro do intervalo
      sorteio <- aleatorio(menor, maior)

      escreval("Número sorteado: ", sorteio)

      // Verifica se é par ou ímpar
      se (sorteio % 2 = 0) entao
         escreval("O número é PAR.")
      senao
         escreval("O número é ÍMPAR.")
      fimse
   }
}
