/*
Troca Variaveis
Este exemplo pede ao usu�rio que informe dois valores inteiros e os armazena em duas vari�veis.
Logo apos, o programa troca os valores contidos nas variaveis entre si e os exibe ao usu�rio.*/


programa 
{
  funcao inicio() 
  {
    inteiro a, b, aux

    escreva("informe um valor para a vari�vel A: ")
    leia(a)

    escreva("informe um valor para a vari�vel B: ")
    leia (b)

    limpa()

    escreva ("vari�veis antes da troca: \n")
    escreva("A = ", a,"; B= ", b, "\n")


    /*
     * Realizaa troca dos valores contidos nas vari�veis. � nescess�rio utlizar
     * a vari�vel 'aux' para armazenar temporariamente o valor contido em 'a',
     * caso contrario este valor ser� perdido 
     */

    aux = a 
    a = b 
    b = aux 

    escreva("\n")


    escreva("vari�veis ap�s a troca: \n")
    escrava("A = ", a, ";B = ", b, "\")
    

    
  }
}
