programa {
  funcao inicio() {
    //Definido variaveis
    cadeia operacao
    real valor1, valor2
    inteiro resultado
    //Solicitando numero do usuario 
    escreva("digite primeiro valor: ")
    leia(valor1)
    escreva("digite segundo valor:  ")
    leia(valor2)
    escreva("Digite operacao desejada:") 
    leia(operacao)
    // verificando Resultados...
    escolha(operacao){
    caso "+":
    resultado=valor1+valor2
    pare
    caso "-":
    resultado=valor1-valor2
    pare
    caso "*":
    resultado=valor1*valor2
    pare
    caso "/":
    resultado=valor1/valor2
    pare
      caso contrario:
         escreva("Operacao invalida. ")


    }

        //Ebindo resultados...
        escreva("===Exibindo resultados===")
        escreva("\nPrimeiro valor:",valor1)
        escreva("\nSegundo valor:",valor2)
        escreva("\nResultado do calculo:", resultado)
        escreva("\nFim do programa.")






























    





































  }
}