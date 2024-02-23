programa {
  funcao inicio() {
  
   //Definido variaveis
   cadeia nome,sexo,estadocivil
   inteiro anosdecasada
   //solicitando os dados usuario...
   escreva("Digite seu nome:")
   leia(nome)
   
   escreva("digite o estado civil:")
   leia(estadocivil)

   escreva("Digite o sexo com F ou M:")
   leia(sexo)
   
   se(sexo == "F" e estadocivil == "casada"){
      escreva("quantos anos de casada:")
      leia(anosdecasada)
  }
        //Exibindo resultados...
         escreva("\n===EXIBINDO RESULTADOS===")
         escreva("\nNnome:", nome)
         escreva("\nEstado civil:", estadocivil)
         escreva("\nSexo:", sexo)

         se (sexo == "F" e estadocivil == "casada") {
          escreva("\nAnos dde casada:", anosdecasada)
         }




    }


      }



  }

