programa {
  inclua biblioteca Matematica -->Mat
  funcao inicio() {
    // Declaração de Variáveis.
  real valor, convt_dolar, convt_euro, convt_libra 
// Declaração de Constantes.
  const real dolar = 5.51, euro = 6.35, libra = 7.41

// Entrada de Dados.
  escreva (" Informe o valor que você possui (em BRL): ")
  leia (valor)

// Processamento.
  convt_dolar = valor / dolar
  convt_euro = valor / euro
  convt_libra = valor / libra

// Saída de Dados.
  escreva (valor, "R$ corresponde a: \n" , Mat.arredondar(convt_dolar, 2) , " dólar(es). \n" , Mat.arredondar(convt_euro, 2), " euro(s). \n" , Mat.arredondar(convt_libra, 2) , " libra(s).")

    
  }
}
