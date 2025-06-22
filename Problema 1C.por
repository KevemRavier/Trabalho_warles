programa {
  funcao inicio() {
    //Declaração de Dados
    inteiro numero1, numero2
    inteiro soma, subtracao, multiplicacao, divisao, quociente, resto

    escreva("Digite o primeiro número: ")
    leia(numero1)

    escreva("Digite o segundo número: ")
    leia(numero2)
    // Operações básicas
    soma = numero1 + numero2
    subtracao = numero1 - numero2
    multiplicacao = numero1 * numero2
    divisao = numero1 / numero2

    escreva("Soma: ", soma , "\n")
    escreva("Subtração: ", subtracao , "\n")
    escreva("Multiplicação: ", multiplicacao , "\n")
    escreva("Divisão: ", divisao, "\n")
    // Verifica se o divisor é diferente de zero
    se (numero2 != 0 ) 
    quociente = numero1 / numero2
        resto = numero1 % numero2
    escreva("Divisão inteira:", divisao , "\n")
        escreva("  Quociente: ", quociente , "\n")
        escreva("  Resto: ", resto , "\n")
  
        



  
  }
}
