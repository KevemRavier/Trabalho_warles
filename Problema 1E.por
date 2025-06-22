programa {
  funcao inicio() {
    //Declaração de Váriaveis
    real C_celsius, F_fahrenheit

    //Entrada de Dados
    escreva ("Informe os graus Fahrenheit: ")
    leia(F_fahrenheit)

    //Processamento
    C_celsius = ((F_fahrenheit - 32 )* 5) / 9

    //Saida de Dados
    escreva ("A conversão de Fahrenheit para Celsius é: ", C_celsius)

  }
}
