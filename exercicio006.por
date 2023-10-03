/*
Troca Variaveis
Este exemplo pede ao usuário que informe dois valores inteiros e os armazena em duas variáveis.
Logo apos, o programa troca os valores contidos nas variaveis entre si e os exibe ao usuário.*/


programa 
{
  funcao inicio() 
  {
    inteiro a, b, aux

    escreva("informe um valor para a variável A: ")
    leia(a)

    escreva("informe um valor para a variável B: ")
    leia (b)

    limpa()

    escreva ("variáveis antes da troca: \n")
    escreva("A = ", a,"; B= ", b, "\n")


    /*
     * Realizaa troca dos valores contidos nas variáveis. È nescessário utlizar
     * a variável 'aux' para armazenar temporariamente o valor contido em 'a',
     * caso contrario este valor será perdido 
     */

    aux = a 
    a = b 
    b = aux 

    escreva("\n")


    escreva("variáveis após a troca: \n")
    escrava("A = ", a, ";B = ", b, "\")
    

    
  }
}
