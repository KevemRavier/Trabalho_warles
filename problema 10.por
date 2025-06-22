programa {
  funcao inicio() {
    //declaracao de var
    real PG, SG, TG
    const real valor_dopremio = 780000
    //rpocessamento
    PG = 0.46 * valor_dopremio
    SG = 0.32 * valor_dopremio
    TG = valor_dopremio-PG-SG 
    //saida de dados
    escreva ("o primeiro ganhador recebera: ",PG,"\n")
    escreva ("o segundo ganhador recebera: ",SG,"\n")
    escreva ("o terceiro ganhador recebera: ",TG,"\n")
    
  }
}
