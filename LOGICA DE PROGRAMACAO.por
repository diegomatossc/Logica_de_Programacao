
	algoritmo "Zero_ou_Um"

var

      A, B, C: inteiro
   
inicio

      escreva ("INSIRA O NÚMERO JOGADOR (A)= ")
      leia(A)
   
      escreva ("INSIRA O NÚMERO JOGADOR (B)= ")
       leia(B)
   
      escreva ("INSIRA O NÚMERO JOGADOR (C)= ")
       leia(C)
  
   se (C=B) e (B=A) e (A=C)ENTAO
   ESCREVA ("NINGUÉM GANHOU!!!")
   FIMSE
   
   se (A>1) entao
   escreva (" NÚMERO INVÁLIDO JOGADOR (A)")
   FIMSE
   se (B>1) entao
   escreva (" NÚMERO INVÁLIDO JOGADOR (B)")
   FIMSE
   se (C>1) entao
   escreva (" NÚMERO INVÁLIDO JOGADOR (C)")
   FIMSE
   
       SE (B=C)E(A<2) ENTAO
       ESCREVA (" JOGADOR (A) GANHOU ") SENAO
       ESCREVA (" DIGITO INVÁLIDO ")
       FIMSE

       SE (C=A)E(B<2) ENTAO
       ESCREVA ("JOGADOR (B) GANHOU !") SENAO
       ESCREVA (" DIGITO INVÁLIDO ")
       FIMSE

       SE (A=B)E(C<2) ENTAO
       ESCREVA ("JOGADOR (C) GANHOU !") SENAO
       ESCREVA (" DIGITO INVÁLIDO ")
       FIMSE
   
fimalgoritmo

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
