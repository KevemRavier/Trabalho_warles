programa 
{inclua biblioteca Matematica-->mat
  funcao inicio() {
    //Declaração de Variáveis
real D_diametro, A_area, C_comprimento, R_raio
//Declaração de Constantes
const real Pi = 3.14
const inteiro Dois = 2
//Entrada de Dados
escreva("Informe o Raio da Circunferência: ")
leia(R_raio)
//Processamento
escreva ("Dado o valor de ",R_raio," para o ralo da Circunferência, temos: \n")

D_diametro = R_raio + R_raio
A_area = 3.14 * mat.potencia(R_raio,2)
C_comprimento = 2 * 3.14 * R_raio

//Saida de Dados
escreva("Diâmetro da circunferência - ",D_diametro, "\n")
escreva("Área da Circunferência - ",A_area, "\n")
escreva ("Comprimento da Circunferência ",C_comprimento, "\n")
  }
}
