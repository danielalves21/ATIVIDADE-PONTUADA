programa {
  funcao inicio() {

     //Definido variaveis
     real precodomorangoab5K=2.50
     real precodomorangoac5KG=2.20
     real precodamacaab5KG=1.80
     real precodamacaac5KG=1.50
     real desconto=0.1
     real quantidadedemorangoKG, quantidadedemacaKG,valortotal
     real valormorango,valormaca
     //solicitando dados
     escreva("Digite a quantidade de maca em KG:")
     leia(quantidadedemacaKG)
     escreva("Digite a quantidade de morangoem KG:")
     leia(quantidadedemorangoKG)
     //CALCULANDO RESULTADO
     se(quantidadedemorangoKG <=5){
     valormorango=quantidadedemorangoKG*precodomorangoab5K}
     senao{
      valormorango=quantidadedemacaKG*precodomorangoac5KG
     }
    se(quantidadedemacaKG <=5){
      valormaca=quantidadedemacaKG*precodamacaab5KG
    }
     senao{
      valormaca=quantidadedemacaKG*precodamacaac5KG
     }
     valortotal=valormorango+valormaca

     se(quantidadedemorangoKG+quantidadedemacaKG>8 ou valortotal>25){
      valortotal=valortotal-(valortotal*desconto)
     }
     escreva("Valor total para o cliente pagar:R$",valortotal)



  }
}
