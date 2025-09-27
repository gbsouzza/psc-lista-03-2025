programa {
   funcao inicio() {
      real a, b, c, delta, x1, x2

      escreva("Digite o valor de a: ")
      leia(a)

      escreva("Digite o valor de b: ")
      leia(b)

      escreva("Digite o valor de c: ")
      leia(c)

      // Validação de coeficientes
      se (a = 0 e b = 0) entao
         escreval("Coeficientes informados incorretamente.")
      senao
         se (a = 0 e b <> 0) entao
            escreval("Essa é uma equação de primeiro grau.")
            escreval("Raiz: ", -c / b)
         senao
            // Calcula o discriminante
            delta <- (b * b) - (4 * a * c)

            se (delta < 0) entao
               escreval("Esta equação não possui raízes reais.")
            senao
               se (delta = 0) entao
                  x1 <- -b / (2 * a)
                  escreval("Esta equação possui duas raízes reais iguais.")
                  escreval("Raiz: ", x1)
               senao
                  x1 <- (-b + raizq(delta)) / (2 * a)
                  x2 <- (-b - raizq(delta)) / (2 * a)
                  escreval("Esta equação possui duas raízes reais diferentes.")
                  escreval("Raiz 1: ", x1)
                  escreval("Raiz 2: ", x2)
               fimse
            fimse
         fimse
      fimse
   }
}