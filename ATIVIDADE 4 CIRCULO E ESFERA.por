programa {
   funcao inicio() {
      inteiro opcao
      real r, pi, resultado

      pi <- 3.14159265

      escreval("Escolha uma operação: ")
      escreval("1 - Calcular perímetro do círculo")
      escreval("2 - Calcular área do círculo")
      escreval("3 - Calcular volume da esfera")
      escreva("Digite a opção: ")
      leia(opcao)

      escreva("Digite o valor do raio: ")
      leia(r)

      escolha (opcao)
         caso 1:
            resultado <- 2 * pi * r
            escreval("Perímetro do círculo: ", resultado)
         caso 2:
            resultado <- pi * r * r
            escreval("Área do círculo: ", resultado)
         caso 3:
            resultado <- (4.0 / 3.0) * pi * r * r * r
            escreval("Volume da esfera: ", resultado)
         outrocaso:
            escreval("Código inválido. Operação não reconhecida.")
      fimescolha
   }
}