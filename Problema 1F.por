programa {
  funcao inicio() {
    //Declaração de Variaveis
    real raio, altura, volume
     
     //Declaração de constantes
     const real  pi = 3.14159 

    //Entrada de Dados
    escreva ("Informe o raio do Cilindro: ")
    leia(raio)
    escreva ("Informe a altura do Clindro: ")
    leia(altura)

    //Processamento
    volume = (pi * raio * altura)

    //Saída de dados
    escreva ("Volume é: ", volume)
  }
}
