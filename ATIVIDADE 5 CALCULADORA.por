programa {
   funcao inicio() {
      real num1, num2, resultado
      caractere op

      escreva("Digite o primeiro número: ")
      leia(num1)

      escreva("Digite o segundo número: ")
      leia(num2)

      escreva("Digite a operação (+, -, *, / ou ^): ")
      leia(op)

      escolha(op)
         caso "+":
            resultado <- num1 + num2
            escreval("Resultado: ", resultado)
         caso "-":
            resultado <- num1 - num2
            escreval("Resultado: ", resultado)
         caso "*":
            resultado <- num1 * num2
            escreval("Resultado: ", resultado)
         caso "/":
            se (num2 = 0) entao
               escreval("Erro: divisão por zero não é permitida.")
            senao
               resultado <- num1 / num2
               escreval("Resultado: ", resultado)
            fimse
         caso "^":
            resultado <- num1 ^ num2
            escreval("Resultado: ", resultado)
         outrocaso:
            escreval("Erro: símbolo de operação inválido.")
      fimescolha
   }
}